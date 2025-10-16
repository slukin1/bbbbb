.class public final synthetic Lo/getColorSecondaryBtn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getColorPrimaryYellow;


# instance fields
.field public final synthetic c:Lo/BaseTabFragment;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/BaseTabFragment;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getColorSecondaryBtn;->c:Lo/BaseTabFragment;

    iput-object p2, p0, Lo/getColorSecondaryBtn;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/getColorSecondaryBtn;->c:Lo/BaseTabFragment;

    iget-object v1, p0, Lo/getColorSecondaryBtn;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/BaseTabFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
