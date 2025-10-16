.class public final Lo/ClientVideoOuterClassVector3D$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/mn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ClientVideoOuterClassVector3D;->c(Landroid/webkit/WebResourceRequest;Lcom/nezha/android/AppInfo;Lo/dY;Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;Lo/packageforint;Lo/setNaturalFilterStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/setNaturalFilterStyle;


# direct methods
.method constructor <init>(Lo/setNaturalFilterStyle;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setNaturalFilterStyle;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/ClientVideoOuterClassVector3D$DropdropElements4;->e:Lo/setNaturalFilterStyle;

    iput-object p2, p0, Lo/ClientVideoOuterClassVector3D$DropdropElements4;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(DD)V
    .locals 1

    .line 121
    iget-object v0, p0, Lo/ClientVideoOuterClassVector3D$DropdropElements4;->e:Lo/setNaturalFilterStyle;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/setNaturalFilterStyle;->e(DD)V

    return-void
.end method

.method public final b(Lcom/nezha/android/exception/NezhaResourceLoaderException;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lo/ClientVideoOuterClassVector3D$DropdropElements4;->e:Lo/setNaturalFilterStyle;

    invoke-interface {v0, p1}, Lo/setNaturalFilterStyle;->e(Lcom/nezha/android/exception/NezhaResourceLoaderException;)V

    return-void
.end method

.method public final b(Ljava/io/InputStream;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 114
    iget-object v0, p0, Lo/ClientVideoOuterClassVector3D$DropdropElements4;->e:Lo/setNaturalFilterStyle;

    sget-object v1, Lo/ClientVideoOuterClassVector3D;->INSTANCE:Lo/ClientVideoOuterClassVector3D;

    iget-object v1, p0, Lo/ClientVideoOuterClassVector3D$DropdropElements4;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Lo/ClientVideoOuterClassVector3D;->b(Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/setNaturalFilterStyle;->a(Landroid/webkit/WebResourceResponse;)V

    return-void

    .line 117
    :cond_0
    iget-object p1, p0, Lo/ClientVideoOuterClassVector3D$DropdropElements4;->e:Lo/setNaturalFilterStyle;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/setNaturalFilterStyle;->a(Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 109
    iget-object v0, p0, Lo/ClientVideoOuterClassVector3D$DropdropElements4;->e:Lo/setNaturalFilterStyle;

    invoke-interface {v0, p1}, Lo/setNaturalFilterStyle;->a(Z)V

    return-void
.end method
