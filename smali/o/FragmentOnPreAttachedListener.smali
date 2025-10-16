.class public final synthetic Lo/FragmentOnPreAttachedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Ljava/util/zip/ZipInputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/util/zip/ZipInputStream;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FragmentOnPreAttachedListener;->c:Ljava/util/zip/ZipInputStream;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FragmentOnPreAttachedListener;->c:Ljava/util/zip/ZipInputStream;

    invoke-static {v0}, Lo/setSharedElementNames;->b(Ljava/util/zip/ZipInputStream;)V

    return-void
.end method
