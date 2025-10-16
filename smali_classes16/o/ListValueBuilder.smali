.class public final synthetic Lo/ListValueBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ListValueBuilder;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/ListValueBuilder;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ListValueBuilder;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/ListValueBuilder;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lo/getValuesOrBuilderList;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
