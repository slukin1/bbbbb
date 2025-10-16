.class public final Lo/invalidateMenu$DropdropElements2;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/invalidateMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lo/invalidateMenu;


# direct methods
.method public constructor <init>(Lo/invalidateMenu;)V
    .locals 0

    .line 1041
    iput-object p1, p0, Lo/invalidateMenu$DropdropElements2;->e:Lo/invalidateMenu;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs d([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 13

    .line 1046
    const-string v0, "historical-record"

    const-string v1, "historical-records"

    const/4 v2, 0x0

    aget-object v3, p1, v2

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    .line 1047
    aget-object p1, p1, v4

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x0

    .line 1052
    :try_start_0
    iget-object v6, p0, Lo/invalidateMenu$DropdropElements2;->e:Lo/invalidateMenu;

    iget-object v6, v6, Lo/invalidateMenu;->e:Landroid/content/Context;

    invoke-virtual {v6, p1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 1058
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v6

    .line 1061
    :try_start_1
    invoke-interface {v6, p1, v5}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1062
    const-string v7, "UTF-8"

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1063
    invoke-interface {v6, v5, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1065
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    .line 1067
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/invalidateMenu$DemoFundsParentComponent;

    .line 1068
    invoke-interface {v6, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1069
    iget-object v10, v9, Lo/invalidateMenu$DemoFundsParentComponent;->d:Landroid/content/ComponentName;

    .line 1070
    invoke-virtual {v10}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v10

    .line 1069
    const-string v11, "activity"

    invoke-interface {v6, v5, v11, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1071
    const-string v10, "time"

    iget-wide v11, v9, Lo/invalidateMenu$DemoFundsParentComponent;->c:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v5, v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1072
    const-string v10, "weight"

    iget v9, v9, Lo/invalidateMenu$DemoFundsParentComponent;->b:F

    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v5, v10, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1073
    invoke-interface {v6, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1079
    :cond_0
    invoke-interface {v6, v5, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1080
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1092
    iget-object v0, p0, Lo/invalidateMenu$DropdropElements2;->e:Lo/invalidateMenu;

    iput-boolean v4, v0, Lo/invalidateMenu;->b:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/invalidateMenu$DropdropElements2;->e:Lo/invalidateMenu;

    iput-boolean v4, v1, Lo/invalidateMenu;->b:Z

    if-eqz p1, :cond_1

    .line 1095
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1100
    :catch_0
    :cond_1
    throw v0

    :catch_1
    nop

    .line 1092
    iget-object v0, p0, Lo/invalidateMenu$DropdropElements2;->e:Lo/invalidateMenu;

    iput-boolean v4, v0, Lo/invalidateMenu;->b:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :catch_2
    nop

    iget-object v0, p0, Lo/invalidateMenu$DropdropElements2;->e:Lo/invalidateMenu;

    iput-boolean v4, v0, Lo/invalidateMenu;->b:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :catch_3
    nop

    iget-object v0, p0, Lo/invalidateMenu$DropdropElements2;->e:Lo/invalidateMenu;

    iput-boolean v4, v0, Lo/invalidateMenu;->b:Z

    if-nez p1, :cond_2

    goto :goto_2

    .line 1095
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    :cond_3
    :goto_2
    return-object v5
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1038
    invoke-direct {p0, p1}, Lo/invalidateMenu$DropdropElements2;->d([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
