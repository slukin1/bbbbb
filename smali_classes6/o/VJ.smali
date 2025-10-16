.class public final synthetic Lo/VJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic d:Lcom/nezha/android/view/StatusBarPlaceHolderView;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/view/StatusBarPlaceHolderView;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VJ;->d:Lcom/nezha/android/view/StatusBarPlaceHolderView;

    iput p2, p0, Lo/VJ;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/VJ;->d:Lcom/nezha/android/view/StatusBarPlaceHolderView;

    iget v1, p0, Lo/VJ;->a:I

    invoke-static {v0, v1}, Lcom/nezha/android/view/StatusBarPlaceHolderView;->d(Lcom/nezha/android/view/StatusBarPlaceHolderView;I)V

    return-void
.end method
