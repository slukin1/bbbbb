.class public final Lcom/withpersona/sdk2/inquiry/InquiryField$FloatField;
.super Lcom/withpersona/sdk2/inquiry/InquiryField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/InquiryField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FloatField"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/InquiryField$FloatField;",
        "Lcom/withpersona/sdk2/inquiry/InquiryField;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/Float;)V",
        "value",
        "Ljava/lang/Float;",
        "getValue",
        "()Ljava/lang/Float;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final value:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/Float;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/InquiryField;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryField$FloatField;->value:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Float;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/InquiryField$FloatField;->value:Ljava/lang/Float;

    return-object v0
.end method
