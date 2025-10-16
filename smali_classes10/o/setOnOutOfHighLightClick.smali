.class public final synthetic Lo/setOnOutOfHighLightClick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic c:Lo/setCurStep;


# direct methods
.method public synthetic constructor <init>(Lo/setCurStep;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnOutOfHighLightClick;->c:Lo/setCurStep;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setOnOutOfHighLightClick;->c:Lo/setCurStep;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lo/setCurStep;->a(Lo/setCurStep;Lkotlin/Pair;)V

    return-void
.end method
