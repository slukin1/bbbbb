.class public final Lo/DateSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/DateSelector;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "Ljava/lang/Boolean;",
        "d",
        "()Ljava/lang/Boolean;",
        "c",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasOrder"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/DateSelector;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lo/DateSelector;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/DateSelector;->a:Ljava/lang/Boolean;

    return-object v0
.end method
