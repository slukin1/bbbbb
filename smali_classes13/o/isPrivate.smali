.class public final synthetic Lo/isPrivate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lo/getGridInitialValueBytes;


# direct methods
.method public synthetic constructor <init>(Lo/getGridInitialValueBytes;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isPrivate;->b:Lo/getGridInitialValueBytes;

    iput-object p2, p0, Lo/isPrivate;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isPrivate;->b:Lo/getGridInitialValueBytes;

    iget-object v1, p0, Lo/isPrivate;->a:Landroid/content/Context;

    check-cast p1, Lo/setAppList;

    check-cast p2, Lo/NullRequestDataException;

    invoke-static {v0, v1, p1, p2}, Lo/getVersionId;->e(Lo/getGridInitialValueBytes;Landroid/content/Context;Lo/setAppList;Lo/NullRequestDataException;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
