.class public final Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView$DropdropElements4;
.super Lo/copyWithAppendedEntriesFrom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/copyWithAppendedEntriesFrom<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView$DropdropElements4;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 47
    invoke-direct {p0}, Lo/copyWithAppendedEntriesFrom;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lo/Metadata;)Ljava/lang/Object;
    .locals 3

    .line 1049
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView$DropdropElements4;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->d(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2047
    iget-object v2, p1, Lo/Metadata;->g:Ljava/lang/Object;

    .line 1049
    check-cast v2, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 3051
    iget-object p1, p1, Lo/Metadata;->e:Ljava/lang/Object;

    .line 1049
    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method
