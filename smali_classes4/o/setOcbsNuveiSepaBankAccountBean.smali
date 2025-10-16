.class public final synthetic Lo/setOcbsNuveiSepaBankAccountBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:I

.field private synthetic d:Lo/setInswitchAccountBean;


# direct methods
.method public synthetic constructor <init>(ILo/setInswitchAccountBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setOcbsNuveiSepaBankAccountBean;->c:I

    iput-object p2, p0, Lo/setOcbsNuveiSepaBankAccountBean;->d:Lo/setInswitchAccountBean;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/setOcbsNuveiSepaBankAccountBean;->c:I

    iget-object v1, p0, Lo/setOcbsNuveiSepaBankAccountBean;->d:Lo/setInswitchAccountBean;

    invoke-static {v0, v1}, Lo/setInswitchAccountBean;->a(ILo/setInswitchAccountBean;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
