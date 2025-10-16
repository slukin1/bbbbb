.class public final synthetic Lo/getHideOtherTokens;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic f$0:Lo/getOriginalVOList;


# direct methods
.method public synthetic constructor <init>(Lo/getOriginalVOList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHideOtherTokens;->f$0:Lo/getOriginalVOList;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getHideOtherTokens;->f$0:Lo/getOriginalVOList;

    invoke-virtual {v0}, Lo/getOriginalVOList;->lambda$setUpDropdownShowHideBehavior$5$com-google-android-material-textfield-DropdownMenuEndIconDelegate()V

    return-void
.end method
