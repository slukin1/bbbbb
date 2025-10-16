.class public final Lo/ProtobufArrayList$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSpotAssetViewModel$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ProtobufArrayList;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/ProtobufArrayList;


# direct methods
.method constructor <init>(Lo/ProtobufArrayList;)V
    .locals 0

    iput-object p1, p0, Lo/ProtobufArrayList$DropdropElements3;->b:Lo/ProtobufArrayList;

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;I)V
    .locals 1

    .line 246
    iget-object p1, p0, Lo/ProtobufArrayList$DropdropElements3;->b:Lo/ProtobufArrayList;

    invoke-static {p1}, Lo/ProtobufArrayList;->d(Lo/ProtobufArrayList;)Lo/getByteLittleEndian;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/getSpotAssetViewModel;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-static {p1, p2}, Lo/ProtobufArrayList;->c(Lo/ProtobufArrayList;Ljava/lang/String;)V

    return-void
.end method
