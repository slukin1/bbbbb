.class public final synthetic Lo/throwsfor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic e:Lo/Br;


# direct methods
.method public synthetic constructor <init>(Lo/Br;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/throwsfor;->e:Lo/Br;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/throwsfor;->e:Lo/Br;

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    invoke-static {v0, p1}, Lo/Br;->d(Lo/Br;Lcom/binance/base/tools/AppStyle;)V

    return-void
.end method
