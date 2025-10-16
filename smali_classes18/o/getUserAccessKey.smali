.class final Lo/getUserAccessKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setPubKey;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getUserAccessKey$DropdropElements3;
    }
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
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;",
            "Lo/DriveMPCKeyDataBackupCreator;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/getUserAccessKey;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Lo/DriveMPCKeyDataBackupCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lorg/commonmark/node/Node;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;)",
            "Lo/DriveMPCKeyDataBackupCreator;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lo/getUserAccessKey;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/DriveMPCKeyDataBackupCreator;

    return-object p1
.end method
