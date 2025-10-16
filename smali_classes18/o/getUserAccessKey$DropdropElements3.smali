.class final Lo/getUserAccessKey$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setPubKey$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getUserAccessKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;",
            "Lo/DriveMPCKeyDataBackupCreator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lo/getUserAccessKey$DropdropElements3;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;Lo/DriveMPCKeyDataBackupCreator;)Lo/setPubKey$DropdropElements1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lorg/commonmark/node/Node;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;",
            "Lo/DriveMPCKeyDataBackupCreator;",
            ")",
            "Lo/setPubKey$DropdropElements1;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lo/getUserAccessKey$DropdropElements3;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final c()Lo/setPubKey;
    .locals 2

    .line 122
    new-instance v0, Lo/getUserAccessKey;

    iget-object v1, p0, Lo/getUserAccessKey$DropdropElements3;->e:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getUserAccessKey;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
