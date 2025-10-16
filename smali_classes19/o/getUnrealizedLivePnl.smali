.class public final synthetic Lo/getUnrealizedLivePnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic e:Lo/setPriceProtect;


# direct methods
.method public synthetic constructor <init>(Lo/setPriceProtect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUnrealizedLivePnl;->e:Lo/setPriceProtect;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getUnrealizedLivePnl;->e:Lo/setPriceProtect;

    check-cast p1, Lo/setItemBackgroundRes;

    invoke-static {v0, p1}, Lo/setPriceProtect;->e(Lo/setPriceProtect;Lo/setItemBackgroundRes;)V

    return-void
.end method
