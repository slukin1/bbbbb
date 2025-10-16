.class public final Lo/WheelViewDividerType$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WheelViewDividerType;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/WheelViewDividerType;


# direct methods
.method constructor <init>(Lo/WheelViewDividerType;)V
    .locals 0

    iput-object p1, p0, Lo/WheelViewDividerType$DropdropElements4;->e:Lo/WheelViewDividerType;

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 161
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 162
    iget-object v0, p0, Lo/WheelViewDividerType$DropdropElements4;->e:Lo/WheelViewDividerType;

    invoke-static {v0}, Lo/WheelViewDividerType;->h(Lo/WheelViewDividerType;)Lo/BaseDataBlockremoteSharedFlowMap2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/BaseDataBlockremoteSharedFlowMap2;->e(Ljava/lang/String;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lo/WheelViewDividerType$DropdropElements4;->e:Lo/WheelViewDividerType;

    invoke-static {v0, p1}, Lo/WheelViewDividerType;->e(Lo/WheelViewDividerType;Ljava/lang/String;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
