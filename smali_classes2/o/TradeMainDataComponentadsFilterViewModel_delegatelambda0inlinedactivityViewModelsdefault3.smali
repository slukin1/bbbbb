.class public final synthetic Lo/TradeMainDataComponentadsFilterViewModel_delegatelambda0inlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/getLastModified;

.field public final synthetic c:Lo/TradeHeaderUIComponentonCreate1;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lo/getKeyPrefix;


# direct methods
.method public synthetic constructor <init>(Lo/getKeyPrefix;Lo/TradeHeaderUIComponentonCreate1;Lo/getLastModified;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeMainDataComponentadsFilterViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->e:Lo/getKeyPrefix;

    iput-object p2, p0, Lo/TradeMainDataComponentadsFilterViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->c:Lo/TradeHeaderUIComponentonCreate1;

    iput-object p3, p0, Lo/TradeMainDataComponentadsFilterViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->b:Lo/getLastModified;

    iput p4, p0, Lo/TradeMainDataComponentadsFilterViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->a:I

    iput-object p5, p0, Lo/TradeMainDataComponentadsFilterViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/TradeMainDataComponentadsFilterViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->e:Lo/getKeyPrefix;

    iget-object v1, p0, Lo/TradeMainDataComponentadsFilterViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->c:Lo/TradeHeaderUIComponentonCreate1;

    iget-object v2, p0, Lo/TradeMainDataComponentadsFilterViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->b:Lo/getLastModified;

    iget v3, p0, Lo/TradeMainDataComponentadsFilterViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->a:I

    iget-object v4, p0, Lo/TradeMainDataComponentadsFilterViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->d:Landroid/view/View;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lo/TradeHeaderUIComponentonCreate1;->c(Lo/getKeyPrefix;Lo/TradeHeaderUIComponentonCreate1;Lo/getLastModified;ILandroid/view/View;Landroid/view/View;)V

    return-void
.end method
