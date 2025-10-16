.class final Lo/FiatPaymentRepositoryImplgetSupplementFields1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FiatPaymentRepositoryImplgetSupplementFields1;-><init>(Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/IPaymentTraderOpenAccounthandleOpenAccountFlowV21;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lo/FiatPaymentRepositoryImplgetSupplementFields1$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/FiatPaymentRepositoryImplgetSupplementFields1$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/FiatPaymentRepositoryImplgetSupplementFields1$DemoFundsParentComponent;-><init>()V

    sput-object v0, Lo/FiatPaymentRepositoryImplgetSupplementFields1$DemoFundsParentComponent;->d:Lo/FiatPaymentRepositoryImplgetSupplementFields1$DemoFundsParentComponent;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Lo/IPaymentTraderOpenAccounthandleOpenAccountFlowV21;

    .line 2268
    iget-object p1, p1, Lo/IPaymentTraderOpenAccounthandleOpenAccountFlowV21;->e:Ljava/lang/String;

    .line 1053
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
