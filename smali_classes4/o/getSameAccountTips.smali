.class public final synthetic Lo/getSameAccountTips;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/ExtraCreator;


# direct methods
.method public synthetic constructor <init>(Lo/ExtraCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSameAccountTips;->a:Lo/ExtraCreator;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSameAccountTips;->a:Lo/ExtraCreator;

    invoke-static {v0}, Lo/ExtraCreator;->b(Lo/ExtraCreator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
