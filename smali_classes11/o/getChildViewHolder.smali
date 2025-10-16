.class public final synthetic Lo/getChildViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:I

.field private synthetic c:Landroid/net/Uri;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILandroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getChildViewHolder;->e:Ljava/lang/String;

    iput p2, p0, Lo/getChildViewHolder;->a:I

    iput-object p3, p0, Lo/getChildViewHolder;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getChildViewHolder;->e:Ljava/lang/String;

    iget v1, p0, Lo/getChildViewHolder;->a:I

    iget-object v2, p0, Lo/getChildViewHolder;->c:Landroid/net/Uri;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lo/getAdapter;->e(Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/Throwable;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
