.class final Lo/UserBaseInfo$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UserBaseInfo;
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
        "Lo/WelloParamsCreator;",
        ">;",
        "Lo/WelloParamsCreator;",
        "Lo/WelloParamsCreator;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/setMarkerDialogSize;


# direct methods
.method constructor <init>(Lo/setMarkerDialogSize;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/UserBaseInfo$DropdropElements2;->a:Lo/setMarkerDialogSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/WelloParamsCreator;

    check-cast p3, Lo/WelloParamsCreator;

    check-cast p4, Ljava/lang/Number;

    .line 1054
    iget-object p1, p0, Lo/UserBaseInfo$DropdropElements2;->a:Lo/setMarkerDialogSize;

    .line 2001
    invoke-static {p2, p1}, Lo/UserBaseInfo;->a(Lo/WelloParamsCreator;Lo/setMarkerDialogSize;)V

    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
