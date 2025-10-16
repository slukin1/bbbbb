.class public final synthetic Lo/accessset_bankCodep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/OnafirqInfoBean;


# direct methods
.method public synthetic constructor <init>(Lo/OnafirqInfoBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessset_bankCodep;->b:Lo/OnafirqInfoBean;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/accessset_bankCodep;->b:Lo/OnafirqInfoBean;

    invoke-static {v0}, Lo/OnafirqInfoBean;->a(Lo/OnafirqInfoBean;)Lo/OcbsDialogHelpershowDollarPeUpiAccountInformation2updateUI1211;

    move-result-object v0

    return-object v0
.end method
