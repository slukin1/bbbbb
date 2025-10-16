.class public final synthetic Lo/ux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ux;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ux;->d:Landroid/net/Uri;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/ut;->d(Landroid/net/Uri;Ljava/lang/Throwable;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
