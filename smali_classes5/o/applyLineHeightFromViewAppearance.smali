.class public final synthetic Lo/applyLineHeightFromViewAppearance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic b:Lo/setMinEms;


# direct methods
.method public synthetic constructor <init>(Lo/setMinEms;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/applyLineHeightFromViewAppearance;->b:Lo/setMinEms;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/applyLineHeightFromViewAppearance;->b:Lo/setMinEms;

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    invoke-static {v0, p1}, Lo/setMinEms;->c(Lo/setMinEms;Lcom/binance/base/tools/AppStyle;)V

    return-void
.end method
