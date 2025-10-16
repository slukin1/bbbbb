.class public final synthetic Lo/y1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/x6;


# direct methods
.method public synthetic constructor <init>(Lo/x6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/y1a;->d:Lo/x6;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/y1a;->d:Lo/x6;

    invoke-static {v0}, Lo/x6;->d(Lo/x6;)Lcom/binance/base/uicomponents/Segment;

    move-result-object v0

    return-object v0
.end method
