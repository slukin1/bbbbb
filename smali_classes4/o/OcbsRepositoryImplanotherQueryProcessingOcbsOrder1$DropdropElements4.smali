.class final Lo/OcbsRepositoryImplanotherQueryProcessingOcbsOrder1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsRepositoryImplanotherQueryProcessingOcbsOrder1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/OcbsRepositoryImplbindChannelAccount1;",
        ">;",
        "Lo/OcbsRepositoryImplbindChannelAccount1;",
        "Lo/OcbsRepositoryImplbindChannelAccount1;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/getOnShowEarnDoubleCheckDialogListener;


# direct methods
.method constructor <init>(Lo/getOnShowEarnDoubleCheckDialogListener;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/OcbsRepositoryImplanotherQueryProcessingOcbsOrder1$DropdropElements4;->c:Lo/getOnShowEarnDoubleCheckDialogListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/OcbsRepositoryImplbindChannelAccount1;

    check-cast p3, Lo/OcbsRepositoryImplbindChannelAccount1;

    check-cast p4, Ljava/lang/Number;

    .line 1047
    iget-object p1, p0, Lo/OcbsRepositoryImplanotherQueryProcessingOcbsOrder1$DropdropElements4;->c:Lo/getOnShowEarnDoubleCheckDialogListener;

    .line 2001
    invoke-static {p2, p1}, Lo/OcbsRepositoryImplanotherQueryProcessingOcbsOrder1;->a(Lo/OcbsRepositoryImplbindChannelAccount1;Lo/getOnShowEarnDoubleCheckDialogListener;)V

    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
