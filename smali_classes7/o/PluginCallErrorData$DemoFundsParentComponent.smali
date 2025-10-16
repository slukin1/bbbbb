.class final Lo/PluginCallErrorData$DemoFundsParentComponent;
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
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getN7<",
        "Lo/NezhaExtendLibsManagergetExtendLib32;",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field static final d:Lo/PluginCallErrorData$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Lo/PluginCallErrorData$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/PluginCallErrorData$DemoFundsParentComponent;-><init>()V

    sput-object v0, Lo/PluginCallErrorData$DemoFundsParentComponent;->d:Lo/PluginCallErrorData$DemoFundsParentComponent;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    check-cast p1, Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 1057
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLib32;->string()Ljava/lang/String;

    move-result-object p1

    .line 1058
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1062
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    .line 1059
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected body of length 1 for Character conversion but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1060
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
