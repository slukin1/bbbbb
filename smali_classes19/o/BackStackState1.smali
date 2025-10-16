.class public final synthetic Lo/BackStackState1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic d:Landroid/content/res/AssetFileDescriptor;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/AssetFileDescriptor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BackStackState1;->d:Landroid/content/res/AssetFileDescriptor;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BackStackState1;->d:Landroid/content/res/AssetFileDescriptor;

    return-object v0
.end method
