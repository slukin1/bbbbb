.class public final synthetic Lo/TradeHeaderUIComponentrefreshSubHeaderUI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/getLastModified;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lo/getLastModified;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeHeaderUIComponentrefreshSubHeaderUI1;->b:Lo/getLastModified;

    iput-object p2, p0, Lo/TradeHeaderUIComponentrefreshSubHeaderUI1;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TradeHeaderUIComponentrefreshSubHeaderUI1;->b:Lo/getLastModified;

    iget-object v1, p0, Lo/TradeHeaderUIComponentrefreshSubHeaderUI1;->e:Landroid/view/View;

    invoke-static {v0, v1}, Lo/TradeHeaderUIComponentonCreate1;->b(Lo/getLastModified;Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
