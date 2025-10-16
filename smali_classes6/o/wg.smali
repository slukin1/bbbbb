.class public final synthetic Lo/wg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wg;->e:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/wg;->e:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/nezha/android/render/view/NativeTextArea;->e(Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
