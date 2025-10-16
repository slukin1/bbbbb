.class public interface abstract Lo/NezhaMPPluginwalletinternal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NezhaMPPluginwalletinternal$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00e6\u0080\u0001\u0018\u0000 \t2\u00020\u0001:\u0001\tJ#\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/NezhaMPPluginwalletinternal;",
        "",
        "Lo/NezhaExtendLibsManagerinit1;",
        "p0",
        "Lokhttp3/Response;",
        "p1",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;",
        "authenticate",
        "(Lo/NezhaExtendLibsManagerinit1;Lokhttp3/Response;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/NezhaMPPluginwalletinternal$Companion;

.field public static final JAVA_NET_AUTHENTICATOR:Lo/NezhaMPPluginwalletinternal;

.field public static final NONE:Lo/NezhaMPPluginwalletinternal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lo/NezhaMPPluginwalletinternal$Companion;->$$INSTANCE:Lo/NezhaMPPluginwalletinternal$Companion;

    sput-object v0, Lo/NezhaMPPluginwalletinternal;->Companion:Lo/NezhaMPPluginwalletinternal$Companion;

    .line 130
    new-instance v0, Lo/NezhaMPPluginwalletinternal$DropdropElements2$DropdropElements2;

    invoke-direct {v0}, Lo/NezhaMPPluginwalletinternal$DropdropElements2$DropdropElements2;-><init>()V

    check-cast v0, Lo/NezhaMPPluginwalletinternal;

    sput-object v0, Lo/NezhaMPPluginwalletinternal;->NONE:Lo/NezhaMPPluginwalletinternal;

    .line 137
    new-instance v0, Lo/NezhaMPControlleropen31;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lo/NezhaMPControlleropen31;-><init>(Lokhttp3/Dns;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/NezhaMPPluginwalletinternal;

    sput-object v0, Lo/NezhaMPPluginwalletinternal;->JAVA_NET_AUTHENTICATOR:Lo/NezhaMPPluginwalletinternal;

    return-void
.end method


# virtual methods
.method public abstract authenticate(Lo/NezhaExtendLibsManagerinit1;Lokhttp3/Response;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
