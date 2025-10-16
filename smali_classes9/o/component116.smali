.class public final synthetic Lo/component116;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/component113;


# direct methods
.method public synthetic constructor <init>(Lo/component113;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/component116;->b:Lo/component113;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/component116;->b:Lo/component113;

    check-cast p1, Lo/ContentDataDeepLinkContent;

    invoke-static {v0, p1}, Lo/component113;->e(Lo/component113;Lo/ContentDataDeepLinkContent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
