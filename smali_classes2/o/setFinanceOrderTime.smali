.class public final synthetic Lo/setFinanceOrderTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/writeExifSegment;


# direct methods
.method public synthetic constructor <init>(Lo/writeExifSegment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFinanceOrderTime;->a:Lo/writeExifSegment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setFinanceOrderTime;->a:Lo/writeExifSegment;

    const/4 v1, 0x0

    .line 3031
    invoke-interface {v0, v1}, Lo/writeExifSegment;->d(Z)V

    .line 2982
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
