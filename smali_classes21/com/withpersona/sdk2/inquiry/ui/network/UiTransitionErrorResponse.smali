.class public final Lcom/withpersona/sdk2/inquiry/ui/network/UiTransitionErrorResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/ui/network/UiTransitionErrorResponse$DemoFundsParentComponent;,
        Lcom/withpersona/sdk2/inquiry/ui/network/UiTransitionErrorResponse$Error;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0002\u000b\nB\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/ui/network/UiTransitionErrorResponse;",
        "",
        "",
        "Lcom/withpersona/sdk2/inquiry/ui/network/UiTransitionErrorResponse$Error;",
        "p0",
        "<init>",
        "(Ljava/util/List;)V",
        "e",
        "Ljava/util/List;",
        "c",
        "DemoFundsParentComponent",
        "Error"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lcom/withpersona/sdk2/inquiry/ui/network/UiTransitionErrorResponse$DemoFundsParentComponent;


# instance fields
.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/ui/network/UiTransitionErrorResponse$Error;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/network/UiTransitionErrorResponse$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/ui/network/UiTransitionErrorResponse$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/ui/network/UiTransitionErrorResponse;->DemoFundsParentComponent:Lcom/withpersona/sdk2/inquiry/ui/network/UiTransitionErrorResponse$DemoFundsParentComponent;

    .line 17
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/network/UiTransitionErrorResponse;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/ui/network/UiTransitionErrorResponse;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/ui/network/UiTransitionErrorResponse$Error;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/network/UiTransitionErrorResponse;->e:Ljava/util/List;

    return-void
.end method
