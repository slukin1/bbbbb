.class public final synthetic Lo/unregisterJSRecycler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/finance/framework/widget/preference/KlinePositionType;

.field private synthetic e:Lo/registerJSCallback;


# direct methods
.method public synthetic constructor <init>(Lo/registerJSCallback;Lcom/finance/framework/widget/preference/KlinePositionType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/unregisterJSRecycler;->e:Lo/registerJSCallback;

    iput-object p2, p0, Lo/unregisterJSRecycler;->b:Lcom/finance/framework/widget/preference/KlinePositionType;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/unregisterJSRecycler;->e:Lo/registerJSCallback;

    iget-object v1, p0, Lo/unregisterJSRecycler;->b:Lcom/finance/framework/widget/preference/KlinePositionType;

    invoke-static {v0, v1, p1}, Lo/registerJSCallback;->a(Lo/registerJSCallback;Lcom/finance/framework/widget/preference/KlinePositionType;Landroid/view/View;)V

    return-void
.end method
