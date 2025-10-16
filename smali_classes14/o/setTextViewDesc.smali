.class public final synthetic Lo/setTextViewDesc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/setModefinance_lib_common_ui_release;


# direct methods
.method public synthetic constructor <init>(Lo/setModefinance_lib_common_ui_release;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTextViewDesc;->a:Lo/setModefinance_lib_common_ui_release;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setTextViewDesc;->a:Lo/setModefinance_lib_common_ui_release;

    check-cast p1, Lo/getOrderBookBuySellRatioView$DropdropElements3$DropdropElements4;

    invoke-static {v0, p1}, Lo/setModefinance_lib_common_ui_release;->e(Lo/setModefinance_lib_common_ui_release;Lo/getOrderBookBuySellRatioView$DropdropElements3$DropdropElements4;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
