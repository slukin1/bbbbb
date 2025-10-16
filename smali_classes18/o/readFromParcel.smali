.class public final synthetic Lo/readFromParcel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;


# direct methods
.method public synthetic constructor <init>(Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/readFromParcel;->b:Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/readFromParcel;->b:Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;

    invoke-virtual {v0}, Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;->m()V

    return-void
.end method
