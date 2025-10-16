.class public final Lo/KitToolTipPopupWindowLineType;
.super Lo/getRootContentView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KitToolTipPopupWindowLineType$DropdropElements1;
    }
.end annotation


# instance fields
.field public final b:Lo/KitToolTipPopupWindowLineType$DropdropElements1;

.field public final c:Z

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lo/getRootContentView;-><init>()V

    .line 22
    new-instance v0, Lo/KitToolTipPopupWindowLineType$DropdropElements1;

    invoke-direct {v0, p0}, Lo/KitToolTipPopupWindowLineType$DropdropElements1;-><init>(Lo/KitToolTipPopupWindowLineType;)V

    iput-object v0, p0, Lo/KitToolTipPopupWindowLineType;->b:Lo/KitToolTipPopupWindowLineType$DropdropElements1;

    .line 26
    iput-object p1, p0, Lo/KitToolTipPopupWindowLineType;->d:Ljava/util/Map;

    .line 27
    iput-boolean p2, p0, Lo/KitToolTipPopupWindowLineType;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 43
    iget-object v0, p0, Lo/KitToolTipPopupWindowLineType;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lo/KitToolTipPopupWindowLineType;->c:Z

    return v0
.end method

.method public final c()Lo/setAndroidAttrs;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/KitToolTipPopupWindowLineType;->b:Lo/KitToolTipPopupWindowLineType$DropdropElements1;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lo/KitToolTipPopupWindowLineType;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 32
    iget-object v0, p0, Lo/KitToolTipPopupWindowLineType;->d:Ljava/util/Map;

    const-string v1, "method"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 60
    iget-object v2, p0, Lo/KitToolTipPopupWindowLineType;->b:Lo/KitToolTipPopupWindowLineType$DropdropElements1;

    iget-object v2, v2, Lo/KitToolTipPopupWindowLineType$DropdropElements1;->e:Ljava/lang/String;

    const-string v3, "code"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v2, p0, Lo/KitToolTipPopupWindowLineType;->b:Lo/KitToolTipPopupWindowLineType$DropdropElements1;

    iget-object v2, v2, Lo/KitToolTipPopupWindowLineType$DropdropElements1;->d:Ljava/lang/String;

    const-string v3, "message"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v2, p0, Lo/KitToolTipPopupWindowLineType;->b:Lo/KitToolTipPopupWindowLineType$DropdropElements1;

    iget-object v2, v2, Lo/KitToolTipPopupWindowLineType$DropdropElements1;->b:Ljava/lang/Object;

    const-string v3, "data"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v2, "error"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
