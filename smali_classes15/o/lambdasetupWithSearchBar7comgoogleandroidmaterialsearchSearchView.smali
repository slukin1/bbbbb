.class public final synthetic Lo/lambdasetupWithSearchBar7comgoogleandroidmaterialsearchSearchView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdasetupWithSearchBar7comgoogleandroidmaterialsearchSearchView;->e:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/lambdasetupWithSearchBar7comgoogleandroidmaterialsearchSearchView;->e:Landroid/widget/EditText;

    invoke-static {v0}, Lo/requestFocusAndShowKeyboardIfNeeded;->b(Landroid/widget/EditText;)V

    return-void
.end method
