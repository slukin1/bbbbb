.class public final synthetic Lo/_databindException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/withGetterPrefix;


# direct methods
.method public synthetic constructor <init>(Lo/withGetterPrefix;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_databindException;->b:Lo/withGetterPrefix;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/_databindException;->b:Lo/withGetterPrefix;

    check-cast p1, Lo/mapArrayToArray;

    invoke-static {v0, p1}, Lo/withGetterPrefix;->a(Lo/withGetterPrefix;Lo/mapArrayToArray;)Lo/getBlockExplorerUrls;

    move-result-object p1

    return-object p1
.end method
