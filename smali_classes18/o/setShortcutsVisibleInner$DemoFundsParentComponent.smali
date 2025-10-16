.class final Lo/setShortcutsVisibleInner$DemoFundsParentComponent;
.super Lo/setShortcutsVisibleInner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setShortcutsVisibleInner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DemoFundsParentComponent"
.end annotation


# static fields
.field private static b:Landroidx/camera/extensions/impl/ExtensionVersionImpl;


# instance fields
.field private a:Lo/addInternal;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 131
    invoke-direct {p0}, Lo/setShortcutsVisibleInner;-><init>()V

    .line 132
    sget-object v0, Lo/setShortcutsVisibleInner$DemoFundsParentComponent;->b:Landroidx/camera/extensions/impl/ExtensionVersionImpl;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Landroidx/camera/extensions/impl/ExtensionVersionImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/ExtensionVersionImpl;-><init>()V

    sput-object v0, Lo/setShortcutsVisibleInner$DemoFundsParentComponent;->b:Landroidx/camera/extensions/impl/ExtensionVersionImpl;

    .line 136
    :cond_0
    sget-object v0, Lo/setShortcutsVisibleInner$DemoFundsParentComponent;->b:Landroidx/camera/extensions/impl/ExtensionVersionImpl;

    .line 137
    invoke-static {}, Lo/add;->d()Lo/add;

    move-result-object v1

    .line 1093
    iget-object v1, v1, Lo/add;->c:Lo/addInternal;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Landroidx/camera/extensions/impl/ExtensionVersionImpl;->checkApiVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v0}, Lo/addInternal;->e(Ljava/lang/String;)Lo/addInternal;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 140
    invoke-static {}, Lo/add;->d()Lo/add;

    move-result-object v1

    .line 2047
    iget-object v1, v1, Lo/add;->c:Lo/addInternal;

    .line 140
    invoke-virtual {v1}, Lo/addInternal;->a()I

    move-result v1

    .line 141
    invoke-virtual {v0}, Lo/addInternal;->a()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 142
    iput-object v0, p0, Lo/setShortcutsVisibleInner$DemoFundsParentComponent;->a:Lo/addInternal;

    .line 145
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Selected vendor runtime: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/setShortcutsVisibleInner$DemoFundsParentComponent;->a:Lo/addInternal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "ExtenderVersion"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final d()Lo/addInternal;
    .locals 1

    .line 150
    iget-object v0, p0, Lo/setShortcutsVisibleInner$DemoFundsParentComponent;->a:Lo/addInternal;

    return-object v0
.end method
