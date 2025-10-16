.class public final synthetic Lo/W3AlphaProcessingOrderViewModel4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lo/getOriginalVOList;


# direct methods
.method public synthetic constructor <init>(Lo/getOriginalVOList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/W3AlphaProcessingOrderViewModel4;->f$0:Lo/getOriginalVOList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/W3AlphaProcessingOrderViewModel4;->f$0:Lo/getOriginalVOList;

    invoke-virtual {v0}, Lo/getOriginalVOList;->lambda$afterEditTextChanged$3$com-google-android-material-textfield-DropdownMenuEndIconDelegate()V

    return-void
.end method
