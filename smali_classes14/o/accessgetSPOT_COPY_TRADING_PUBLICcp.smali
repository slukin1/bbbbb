.class public final synthetic Lo/accessgetSPOT_COPY_TRADING_PUBLICcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/accessgetCOMMON_BIZcp;


# direct methods
.method public synthetic constructor <init>(Lo/accessgetCOMMON_BIZcp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessgetSPOT_COPY_TRADING_PUBLICcp;->a:Lo/accessgetCOMMON_BIZcp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/accessgetSPOT_COPY_TRADING_PUBLICcp;->a:Lo/accessgetCOMMON_BIZcp;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 1157
    invoke-virtual {v0}, Lo/accessgetCOMMON_BIZcp;->a()V

    .line 1158
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
