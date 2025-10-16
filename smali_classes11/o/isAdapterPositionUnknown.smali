.class public final synthetic Lo/isAdapterPositionUnknown;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/getLayoutPosition;


# direct methods
.method public synthetic constructor <init>(Lo/getLayoutPosition;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isAdapterPositionUnknown;->b:Lo/getLayoutPosition;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isAdapterPositionUnknown;->b:Lo/getLayoutPosition;

    invoke-static {v0}, Lo/getLayoutPosition;->b(Lo/getLayoutPosition;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
