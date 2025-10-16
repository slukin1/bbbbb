.class public final synthetic Lo/setProgressViewOffset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/whilefor;


# instance fields
.field public final synthetic a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field public final synthetic c:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic d:Lo/setProgressBackgroundColorSchemeResource;


# direct methods
.method public synthetic constructor <init>(Lo/setProgressBackgroundColorSchemeResource;Landroidx/appcompat/app/AppCompatActivity;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setProgressViewOffset;->d:Lo/setProgressBackgroundColorSchemeResource;

    iput-object p2, p0, Lo/setProgressViewOffset;->c:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p3, p0, Lo/setProgressViewOffset;->a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final c(ZLjava/util/List;Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/setProgressViewOffset;->d:Lo/setProgressBackgroundColorSchemeResource;

    iget-object v1, p0, Lo/setProgressViewOffset;->c:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lo/setProgressViewOffset;->a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lo/setProgressBackgroundColorSchemeResource;->d(Lo/setProgressBackgroundColorSchemeResource;Landroidx/appcompat/app/AppCompatActivity;Lcom/nezha/android/bridge/IBridge$DropdropElements1;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method
