.class public final synthetic Lo/OtcGetQuoteRespProto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroidx/fragment/app/FragmentManager;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private synthetic d:Lo/Profiler1;

.field private synthetic e:Lo/Selector;


# direct methods
.method public synthetic constructor <init>(Lo/Selector;Lo/Profiler1;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OtcGetQuoteRespProto;->e:Lo/Selector;

    iput-object p2, p0, Lo/OtcGetQuoteRespProto;->d:Lo/Profiler1;

    iput-object p3, p0, Lo/OtcGetQuoteRespProto;->c:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-object p4, p0, Lo/OtcGetQuoteRespProto;->a:Landroidx/fragment/app/FragmentManager;

    iput-object p5, p0, Lo/OtcGetQuoteRespProto;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/OtcGetQuoteRespProto;->e:Lo/Selector;

    iget-object v1, p0, Lo/OtcGetQuoteRespProto;->d:Lo/Profiler1;

    iget-object v2, p0, Lo/OtcGetQuoteRespProto;->c:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-object v3, p0, Lo/OtcGetQuoteRespProto;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v4, p0, Lo/OtcGetQuoteRespProto;->b:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lo/Selector;->a(Lo/Selector;Lo/Profiler1;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
