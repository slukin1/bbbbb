.class final Lo/getN4$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getN7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getN4;
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
        "Lo/NezhaExtendLibsManagergetExtendLib32;",
        ">;"
    }
.end annotation


# static fields
.field static final e:Lo/getN4$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 99
    new-instance v0, Lo/getN4$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/getN4$DemoFundsParentComponent;-><init>()V

    sput-object v0, Lo/getN4$DemoFundsParentComponent;->e:Lo/getN4$DemoFundsParentComponent;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Lo/NezhaExtendLibsManagergetExtendLib32;)Lo/NezhaExtendLibsManagergetExtendLib32;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    :try_start_0
    invoke-static {p0}, Lo/CreateRenderPageDataCreateRenderPageExtra;->d(Lo/NezhaExtendLibsManagergetExtendLib32;)Lo/NezhaExtendLibsManagergetExtendLib32;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual {p0}, Lo/NezhaExtendLibsManagergetExtendLib32;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lo/NezhaExtendLibsManagergetExtendLib32;->close()V

    throw v0
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    check-cast p1, Lo/NezhaExtendLibsManagergetExtendLib32;

    invoke-static {p1}, Lo/getN4$DemoFundsParentComponent;->c(Lo/NezhaExtendLibsManagergetExtendLib32;)Lo/NezhaExtendLibsManagergetExtendLib32;

    move-result-object p1

    return-object p1
.end method
