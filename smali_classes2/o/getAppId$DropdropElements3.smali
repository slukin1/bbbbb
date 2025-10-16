.class public final Lo/getAppId$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAppId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B)\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u000e\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u001a\u0010\u0011\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015"
    }
    d2 = {
        "Lo/getAppId$DropdropElements3;",
        "",
        "",
        "p0",
        "",
        "p1",
        "Lkotlin/Function0;",
        "Lo/getAppId;",
        "p2",
        "<init>",
        "(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "b",
        "Z",
        "()Z",
        "c",
        "d",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "a",
        "Lkotlin/jvm/functions/Function0;",
        "()Lkotlin/jvm/functions/Function0;"
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
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/getAppId;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/getAppId;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getAppId$DropdropElements3;->b:Z

    iput-object p2, p0, Lo/getAppId$DropdropElements3;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/getAppId$DropdropElements3;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 69
    const-string p2, "default"

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/getAppId;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lo/getAppId$DropdropElements3;->a:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lo/getAppId$DropdropElements3;->b:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/getAppId$DropdropElements3;->d:Ljava/lang/String;

    return-object v0
.end method
