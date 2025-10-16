.class public final synthetic Lo/setFaceURL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field private synthetic b:Lo/setMemberCount;


# direct methods
.method public synthetic constructor <init>(Lo/setMemberCount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFaceURL;->b:Lo/setMemberCount;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setFaceURL;->b:Lo/setMemberCount;

    invoke-static {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->e(Lo/setMemberCount;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
