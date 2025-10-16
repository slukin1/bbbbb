.class final Lo/isDigitalCredentialRequestcredentials_play_services_auth_release$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/AsyncListDiffer$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/AsyncListDiffer$DropdropElements1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;


# direct methods
.method constructor <init>(Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release$4;->b:Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release$4;->b:Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    invoke-virtual {v0, p1, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
