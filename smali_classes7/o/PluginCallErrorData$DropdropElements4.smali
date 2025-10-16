.class final Lo/PluginCallErrorData$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getN7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PluginCallErrorData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getN7<",
        "Lo/NezhaExtendLibsManagergetExtendLib32;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field static final b:Lo/PluginCallErrorData$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lo/PluginCallErrorData$DropdropElements4;

    invoke-direct {v0}, Lo/PluginCallErrorData$DropdropElements4;-><init>()V

    sput-object v0, Lo/PluginCallErrorData$DropdropElements4;->b:Lo/PluginCallErrorData$DropdropElements4;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    check-cast p1, Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 1039
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLib32;->string()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
