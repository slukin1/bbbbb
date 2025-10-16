.class public abstract Lcom/sumsub/sns/core/data/model/FlowActionType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/sumsub/sns/core/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/data/model/FlowActionType$AdditionalVerification;,
        Lcom/sumsub/sns/core/data/model/FlowActionType$Companion;,
        Lcom/sumsub/sns/core/data/model/FlowActionType$FaceEnrollment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00087\u0018\u0000 \n2\u00020\u0001:\u0003\u000b\n\u000cB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0002\r\u000e"
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/model/FlowActionType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "AdditionalVerification",
        "FaceEnrollment",
        "Lcom/sumsub/sns/core/data/model/FlowActionType$AdditionalVerification;",
        "Lcom/sumsub/sns/core/data/model/FlowActionType$FaceEnrollment;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/AppInfo;
    e = Lcom/sumsub/sns/internal/core/data/serializer/b;
.end annotation


# static fields
.field public static final Companion:Lcom/sumsub/sns/core/data/model/FlowActionType$Companion;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/core/data/model/FlowActionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/core/data/model/FlowActionType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/core/data/model/FlowActionType;->Companion:Lcom/sumsub/sns/core/data/model/FlowActionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/sumsub/sns/core/data/model/FlowActionType;->value:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/data/model/FlowActionType;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/FlowActionType;->value:Ljava/lang/String;

    return-object v0
.end method
