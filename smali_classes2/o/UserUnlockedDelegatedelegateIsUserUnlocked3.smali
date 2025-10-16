.class public final synthetic Lo/UserUnlockedDelegatedelegateIsUserUnlocked3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;


# direct methods
.method public synthetic constructor <init>(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UserUnlockedDelegatedelegateIsUserUnlocked3;->b:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/UserUnlockedDelegatedelegateIsUserUnlocked3;->b:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    invoke-static {v0, p1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->h(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Landroid/content/DialogInterface;)V

    return-void
.end method
