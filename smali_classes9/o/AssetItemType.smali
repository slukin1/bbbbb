.class public final synthetic Lo/AssetItemType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lo/getRaw;


# direct methods
.method public synthetic constructor <init>(Lo/getRaw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AssetItemType;->e:Lo/getRaw;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AssetItemType;->e:Lo/getRaw;

    invoke-static {v0}, Lo/getRaw;->j(Lo/getRaw;)Lo/ChatLanguageCreator;

    move-result-object v0

    return-object v0
.end method
