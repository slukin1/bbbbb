.class public final Lo/AppCompatCheckBox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DefaultTextContextMenuDropdownProvider_androidKtOpenContextMenu2data21;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/DefaultTextContextMenuDropdownProvider_androidKtOpenContextMenu2data21<",
        "Lo/AppCompatEditText;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/isQwertyMode;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Landroidx/camera/core/impl/Timebase;

.field private final e:Lo/getSupportBackgroundTintList;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroidx/camera/core/impl/Timebase;Lo/isQwertyMode;Lo/getSupportBackgroundTintList;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/AppCompatCheckBox;->c:Ljava/lang/String;

    .line 63
    iput p2, p0, Lo/AppCompatCheckBox;->b:I

    .line 64
    iput-object p3, p0, Lo/AppCompatCheckBox;->d:Landroidx/camera/core/impl/Timebase;

    .line 65
    iput-object p4, p0, Lo/AppCompatCheckBox;->a:Lo/isQwertyMode;

    .line 66
    iput-object p5, p0, Lo/AppCompatCheckBox;->e:Lo/getSupportBackgroundTintList;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .locals 7

    .line 1072
    iget-object v0, p0, Lo/AppCompatCheckBox;->a:Lo/isQwertyMode;

    invoke-virtual {v0}, Lo/isQwertyMode;->e()Landroid/util/Range;

    move-result-object v6

    .line 1073
    const-string v0, "AudioEncCfgDefaultRslvr"

    const-string v1, "Using fallback AUDIO bitrate"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    iget-object v0, p0, Lo/AppCompatCheckBox;->e:Lo/getSupportBackgroundTintList;

    .line 1077
    invoke-virtual {v0}, Lo/getSupportBackgroundTintList;->d()I

    move-result v2

    iget-object v0, p0, Lo/AppCompatCheckBox;->e:Lo/getSupportBackgroundTintList;

    .line 1078
    invoke-virtual {v0}, Lo/getSupportBackgroundTintList;->i()I

    move-result v4

    const v1, 0x26160

    const/4 v3, 0x2

    const v5, 0xbb80

    .line 1075
    invoke-static/range {v1 .. v6}, Lo/setFilters;->e(IIIIILandroid/util/Range;)I

    move-result v0

    .line 2039
    new-instance v1, Lo/setTextClassifier$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/setTextClassifier$DemoFundsParentComponent;-><init>()V

    const/4 v2, -0x1

    .line 3136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lo/setTextClassifier$DemoFundsParentComponent;->c:Ljava/lang/Integer;

    .line 1075
    iget-object v2, p0, Lo/AppCompatCheckBox;->c:Ljava/lang/String;

    .line 1082
    invoke-virtual {v1, v2}, Lo/AppCompatEditText$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/AppCompatEditText$DemoFundsParentComponent;

    move-result-object v1

    iget v2, p0, Lo/AppCompatCheckBox;->b:I

    .line 1083
    invoke-virtual {v1, v2}, Lo/AppCompatEditText$DemoFundsParentComponent;->d(I)Lo/AppCompatEditText$DemoFundsParentComponent;

    move-result-object v1

    iget-object v2, p0, Lo/AppCompatCheckBox;->d:Landroidx/camera/core/impl/Timebase;

    .line 1084
    invoke-virtual {v1, v2}, Lo/AppCompatEditText$DemoFundsParentComponent;->d(Landroidx/camera/core/impl/Timebase;)Lo/AppCompatEditText$DemoFundsParentComponent;

    move-result-object v1

    iget-object v2, p0, Lo/AppCompatCheckBox;->e:Lo/getSupportBackgroundTintList;

    .line 1085
    invoke-virtual {v2}, Lo/getSupportBackgroundTintList;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lo/AppCompatEditText$DemoFundsParentComponent;->a(I)Lo/AppCompatEditText$DemoFundsParentComponent;

    move-result-object v1

    iget-object v2, p0, Lo/AppCompatCheckBox;->e:Lo/getSupportBackgroundTintList;

    .line 1086
    invoke-virtual {v2}, Lo/getSupportBackgroundTintList;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Lo/AppCompatEditText$DemoFundsParentComponent;->e(I)Lo/AppCompatEditText$DemoFundsParentComponent;

    move-result-object v1

    .line 1087
    invoke-virtual {v1, v0}, Lo/AppCompatEditText$DemoFundsParentComponent;->b(I)Lo/AppCompatEditText$DemoFundsParentComponent;

    move-result-object v0

    .line 1088
    invoke-virtual {v0}, Lo/AppCompatEditText$DemoFundsParentComponent;->d()Lo/AppCompatEditText;

    move-result-object v0

    return-object v0
.end method
