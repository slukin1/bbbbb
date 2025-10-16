.class public final Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/api/client/data/SdkConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExperimentalFeatures"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$$serializer;,
        Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$Companion;,
        Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;,
        Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;,
        Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008?\u0008\u0087\u0008\u0018\u0000 \u0087\u00012\u00020\u0001:\n\u0088\u0001\u0087\u0001\u0089\u0001\u008a\u0001\u008b\u0001B\u00db\u0001\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0004\u0012\u0006\u0010\u0019\u001a\u00020\u0004\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0006\u0010\u001c\u001a\u00020\u0004\u0012\u0006\u0010\u001d\u001a\u00020\u0004\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\"\u0010#B\u00e9\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\"\u0010$J\u0010\u0010%\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010&J\u0010\u0010(\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010&J\u0010\u0010)\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010&J\u0010\u0010*\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010&J\u0010\u0010+\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010&J\u0010\u0010,\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010&J\u0010\u0010-\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010&J\u0010\u0010.\u001a\u00020\u0016H\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010&J\u0010\u00101\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010&J\u0010\u00102\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010&J\u0010\u00103\u001a\u00020\u001aH\u00c7\u0003\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010&J\u0010\u00106\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010&J\u0010\u00107\u001a\u00020\u001eH\u00c7\u0003\u00a2\u0006\u0004\u00087\u00108J\u0010\u00109\u001a\u00020\u0007H\u00c7\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010;\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010&J\u0010\u0010<\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010&J\u0010\u0010=\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010&J\u0010\u0010>\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010&J\u0010\u0010?\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010&J\u0010\u0010@\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010&J\u00f6\u0001\u0010A\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001eH\u00c7\u0001\u00a2\u0006\u0004\u0008A\u0010BJ\u001a\u0010C\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008C\u0010DJ\u0010\u0010E\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008E\u0010FJ\u0010\u0010H\u001a\u00020GH\u00d7\u0001\u00a2\u0006\u0004\u0008H\u0010IJ(\u0010M\u001a\u00020L2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020J2\u0006\u0010\u0006\u001a\u00020KH\u00c0\u0001\u00a2\u0006\u0004\u0008M\u0010NR\u001d\u0010O\u001a\u00020\u001a8\u0007\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u0012\u0004\u0008R\u0010S\u001a\u0004\u0008Q\u00104R\u001d\u0010T\u001a\u00020\u001e8\u0007\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u0012\u0004\u0008W\u0010S\u001a\u0004\u0008V\u00108R\u001d\u0010X\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u0012\u0004\u0008Z\u0010S\u001a\u0004\u0008X\u0010&R\u001d\u0010[\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008[\u0010Y\u0012\u0004\u0008\\\u0010S\u001a\u0004\u0008[\u0010&R\u001d\u0010]\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008]\u0010Y\u0012\u0004\u0008^\u0010S\u001a\u0004\u0008]\u0010&R\u001d\u0010_\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008_\u0010Y\u0012\u0004\u0008`\u0010S\u001a\u0004\u0008_\u0010&R\u001d\u0010a\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008a\u0010Y\u0012\u0004\u0008b\u0010S\u001a\u0004\u0008a\u0010&R\u001d\u0010c\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008c\u0010Y\u0012\u0004\u0008d\u0010S\u001a\u0004\u0008c\u0010&R\u001d\u0010e\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008e\u0010Y\u0012\u0004\u0008f\u0010S\u001a\u0004\u0008e\u0010&R\u001d\u0010g\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008g\u0010Y\u0012\u0004\u0008h\u0010S\u001a\u0004\u0008g\u0010&R\u001d\u0010i\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008i\u0010Y\u0012\u0004\u0008j\u0010S\u001a\u0004\u0008i\u0010&R\u001d\u0010k\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008k\u0010Y\u0012\u0004\u0008l\u0010S\u001a\u0004\u0008k\u0010&R\u001d\u0010m\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008m\u0010Y\u0012\u0004\u0008n\u0010S\u001a\u0004\u0008m\u0010&R\u001d\u0010o\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008o\u0010Y\u0012\u0004\u0008p\u0010S\u001a\u0004\u0008o\u0010&R\u001d\u0010q\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008q\u0010Y\u0012\u0004\u0008r\u0010S\u001a\u0004\u0008q\u0010&R\u001d\u0010s\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008s\u0010Y\u0012\u0004\u0008t\u0010S\u001a\u0004\u0008s\u0010&R\u001d\u0010u\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008u\u0010Y\u0012\u0004\u0008v\u0010S\u001a\u0004\u0008u\u0010&R\u001d\u0010w\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008w\u0010Y\u0012\u0004\u0008x\u0010S\u001a\u0004\u0008w\u0010&R\u001d\u0010y\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008y\u0010Y\u0012\u0004\u0008z\u0010S\u001a\u0004\u0008y\u0010&R\u001d\u0010{\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008{\u0010Y\u0012\u0004\u0008|\u0010S\u001a\u0004\u0008{\u0010&R\u001d\u0010}\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008}\u0010Y\u0012\u0004\u0008~\u0010S\u001a\u0004\u0008}\u0010&R \u0010\u007f\u001a\u00020\u00078\u0007\u00a2\u0006\u0015\n\u0005\u0008\u007f\u0010\u0080\u0001\u0012\u0005\u0008\u0082\u0001\u0010S\u001a\u0005\u0008\u0081\u0001\u0010:R\"\u0010\u0083\u0001\u001a\u00020\u00168\u0007\u00a2\u0006\u0016\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u0012\u0005\u0008\u0086\u0001\u0010S\u001a\u0005\u0008\u0085\u0001\u0010/"
    }
    d2 = {
        "Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens;",
        "p17",
        "p18",
        "p19",
        "Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;",
        "p20",
        "p21",
        "p22",
        "Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;",
        "p23",
        "Lo/updateScene;",
        "p24",
        "<init>",
        "(IZZLcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;ZZZZZZZZZZZZZLcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens;ZZLcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;ZZLcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;Lo/updateScene;)V",
        "(ZZLcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;ZZZZZZZZZZZZZLcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens;ZZLcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;ZZLcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;)V",
        "component1",
        "()Z",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "()Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens;",
        "component18",
        "component19",
        "component2",
        "component20",
        "()Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;",
        "component21",
        "component22",
        "component23",
        "()Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;",
        "component3",
        "()Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(ZZLcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;ZZZZZZZZZZZZZLcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens;ZZLcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;ZZLcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;)Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self$onfido_api_client",
        "(Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "cameraXConfiguration",
        "Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;",
        "getCameraXConfiguration",
        "getCameraXConfiguration$annotations",
        "()V",
        "documentDetectionExperiment",
        "Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;",
        "getDocumentDetectionExperiment",
        "getDocumentDetectionExperiment$annotations",
        "isAutoFlashModeEnabled",
        "Z",
        "isAutoFlashModeEnabled$annotations",
        "isCameraXHighQualityModeEnabled",
        "isCameraXHighQualityModeEnabled$annotations",
        "isCameraxStreamSharingEnabled",
        "isCameraxStreamSharingEnabled$annotations",
        "isCutoffImprovementsEnabled",
        "isCutoffImprovementsEnabled$annotations",
        "isDocumentCropDisabled",
        "isDocumentCropDisabled$annotations",
        "isEnableCameraX",
        "isEnableCameraX$annotations",
        "isEnableIqs",
        "isEnableIqs$annotations",
        "isEnableMultiFrameFeature",
        "isEnableMultiFrameFeature$annotations",
        "isEnvironmentIntegrityCheckEnabled",
        "isEnvironmentIntegrityCheckEnabled$annotations",
        "isFocusImprovementsEnabled",
        "isFocusImprovementsEnabled$annotations",
        "isFourByThreeEnabled",
        "isFourByThreeEnabled$annotations",
        "isGenericMrzValidatorEnabled",
        "isGenericMrzValidatorEnabled$annotations",
        "isIncreasedCompressionQualityEnabled",
        "isIncreasedCompressionQualityEnabled$annotations",
        "isMediaCallbackCroppingDisabled",
        "isMediaCallbackCroppingDisabled$annotations",
        "isMotionCameraXEnabled",
        "isMotionCameraXEnabled$annotations",
        "isMotionTensorFlowLiteEnabled",
        "isMotionTensorFlowLiteEnabled$annotations",
        "isOnDeviceMRZExtractionEnabled",
        "isOnDeviceMRZExtractionEnabled$annotations",
        "isResolutionImprovementsEnabled",
        "isResolutionImprovementsEnabled$annotations",
        "isStudioUserFlowExitEnabled",
        "isStudioUserFlowExitEnabled$annotations",
        "motionExperiment",
        "Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;",
        "getMotionExperiment",
        "getMotionExperiment$annotations",
        "waitingScreens",
        "Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens;",
        "getWaitingScreens",
        "getWaitingScreens$annotations",
        "Companion",
        "$serializer",
        "DocumentDetectionExperiment",
        "MotionExperiment",
        "WaitingScreens"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/AppInfo;
.end annotation


# static fields
.field public static final Companion:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$Companion;


# instance fields
.field private final cameraXConfiguration:Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;

.field private final documentDetectionExperiment:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;

.field private final isAutoFlashModeEnabled:Z

.field private final isCameraXHighQualityModeEnabled:Z

.field private final isCameraxStreamSharingEnabled:Z

.field private final isCutoffImprovementsEnabled:Z

.field private final isDocumentCropDisabled:Z

.field private final isEnableCameraX:Z

.field private final isEnableIqs:Z

.field private final isEnableMultiFrameFeature:Z

.field private final isEnvironmentIntegrityCheckEnabled:Z

.field private final isFocusImprovementsEnabled:Z

.field private final isFourByThreeEnabled:Z

.field private final isGenericMrzValidatorEnabled:Z

.field private final isIncreasedCompressionQualityEnabled:Z

.field private final isMediaCallbackCroppingDisabled:Z

.field private final isMotionCameraXEnabled:Z

.field private final isMotionTensorFlowLiteEnabled:Z

.field private final isOnDeviceMRZExtractionEnabled:Z

.field private final isResolutionImprovementsEnabled:Z

.field private final isStudioUserFlowExitEnabled:Z

.field private final motionExperiment:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;

.field private final waitingScreens:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->Companion:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IZZLcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;ZZZZZZZZZZZZZLcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens;ZZLcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;ZZLcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;Lo/updateScene;)V
    .locals 15
    .annotation runtime Lo/getTwIndex;
    .end annotation

    move-object v0, p0

    move/from16 v1, p1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x3

    if-eq v3, v2, :cond_0

    .line 143
    sget-object v2, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$$serializer;->INSTANCE:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$$serializer;

    invoke-virtual {v2}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v2, p2

    iput-boolean v2, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isEnableIqs:Z

    move/from16 v2, p3

    iput-boolean v2, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isEnableMultiFrameFeature:Z

    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_1

    .line 152
    sget-object v2, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;->Companion:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment$Companion;

    invoke-virtual {v2}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment$Companion;->getDISABLED()Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object/from16 v2, p4

    .line 143
    :goto_0
    iput-object v2, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->motionExperiment:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;

    and-int/lit8 v2, v1, 0x8

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iput-boolean v3, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isMotionTensorFlowLiteEnabled:Z

    goto :goto_1

    :cond_2
    move/from16 v2, p5

    iput-boolean v2, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isMotionTensorFlowLiteEnabled:Z

    :goto_1
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_3

    iput-boolean v3, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isMotionCameraXEnabled:Z

    goto :goto_2

    :cond_3
    move/from16 v2, p6

    iput-boolean v2, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isMotionCameraXEnabled:Z

    :goto_2
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_4

    iput-boolean v3, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isEnableCameraX:Z

    goto :goto_3

    :cond_4
    move/from16 v2, p7

    iput-boolean v2, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isEnableCameraX:Z

    :goto_3
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_5

    iput-boolean v3, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isCameraxStreamSharingEnabled:Z

    goto :goto_4

    :cond_5
    move/from16 v2, p8

    iput-boolean v2, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isCameraxStreamSharingEnabled:Z

    :goto_4
    and-int/lit16 v2, v1, 0x80

    const/4 v4, 0x1

    if-nez v2, :cond_6

    iput-boolean v4, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isCameraXHighQualityModeEnabled:Z

    goto :goto_5

    :cond_6
    move/from16 v2, p9

    iput-boolean v2, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isCameraXHighQualityModeEnabled:Z

    :goto_5
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_7

    iput-boolean v3, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isResolutionImprovementsEnabled:Z

    goto :goto_6

    :cond_7
    move/from16 v2, p10

    iput-boolean v2, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isResolutionImprovementsEnabled:Z

    :goto_6
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_8

    iput-boolean v3, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isCutoffImprovementsEnabled:Z

    goto :goto_7

    :cond_8
    move/from16 v2, p11

    iput-boolean v2, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isCutoffImprovementsEnabled:Z

    :goto_7
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_9

    iput-boolean v3, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isFocusImprovementsEnabled:Z

    goto :goto_8

    :cond_9
    move/from16 v2, p12

    iput-boolean v2, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isFocusImprovementsEnabled:Z

    :goto_8
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_a

    iput-boolean v3, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isIncreasedCompressionQualityEnabled:Z

    goto :goto_9

    :cond_a
    move/from16 v2, p13

    iput-boolean v2, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isIncreasedCompressionQualityEnabled:Z

    :goto_9
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_b

    iput-boolean v3, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isDocumentCropDisabled:Z

    goto :goto_a

    :cond_b
    move/from16 v2, p14

    iput-boolean v2, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isDocumentCropDisabled:Z

    :goto_a
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_c

    iput-boolean v3, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isFourByThreeEnabled:Z

    goto :goto_b

    :cond_c
    move/from16 v2, p15

    iput-boolean v2, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isFourByThreeEnabled:Z

    :goto_b
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_d

    iput-boolean v3, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isGenericMrzValidatorEnabled:Z

    goto :goto_c

    :cond_d
    move/from16 v2, p16

    iput-boolean v2, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isGenericMrzValidatorEnabled:Z

    :goto_c
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_e

    iput-boolean v3, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isAutoFlashModeEnabled:Z

    goto :goto_d

    :cond_e
    move/from16 v2, p17

    iput-boolean v2, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isAutoFlashModeEnabled:Z

    :goto_d
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    .line 194
    sget-object v2, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens;->Companion:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens$Companion;

    invoke-virtual {v2}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens$Companion;->getDEFAULT()Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens;

    move-result-object v2

    goto :goto_e

    :cond_f
    move-object/from16 v2, p18

    .line 143
    :goto_e
    iput-object v2, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->waitingScreens:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens;

    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    iput-boolean v3, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isEnvironmentIntegrityCheckEnabled:Z

    goto :goto_f

    :cond_10
    move/from16 v2, p19

    iput-boolean v2, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isEnvironmentIntegrityCheckEnabled:Z

    :goto_f
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    iput-boolean v3, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isStudioUserFlowExitEnabled:Z

    goto :goto_10

    :cond_11
    move/from16 v2, p20

    iput-boolean v2, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isStudioUserFlowExitEnabled:Z

    :goto_10
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_12

    .line 203
    new-instance v2, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xff

    const/4 v14, 0x0

    move-object/from16 p2, v2

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v13

    move-object/from16 p12, v14

    invoke-direct/range {p2 .. p12}, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;-><init>(ZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_11

    :cond_12
    move-object/from16 v2, p21

    .line 143
    :goto_11
    iput-object v2, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->cameraXConfiguration:Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;

    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-nez v2, :cond_13

    iput-boolean v3, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isMediaCallbackCroppingDisabled:Z

    goto :goto_12

    :cond_13
    move/from16 v2, p22

    iput-boolean v2, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isMediaCallbackCroppingDisabled:Z

    :goto_12
    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-nez v2, :cond_14

    iput-boolean v4, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isOnDeviceMRZExtractionEnabled:Z

    goto :goto_13

    :cond_14
    move/from16 v2, p23

    iput-boolean v2, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isOnDeviceMRZExtractionEnabled:Z

    :goto_13
    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-nez v1, :cond_15

    .line 212
    new-instance v1, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object/from16 p1, v1

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    invoke-direct/range {p1 .. p7}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;-><init>(ZZIFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_14

    :cond_15
    move-object/from16 v1, p24

    .line 143
    :goto_14
    iput-object v1, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->documentDetectionExperiment:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;

    return-void
.end method

.method public constructor <init>(ZZLcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;ZZZZZZZZZZZZZLcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens;ZZLcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;ZZLcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;)V
    .locals 2

    move-object v0, p0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 145
    iput-boolean v1, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isEnableIqs:Z

    move v1, p2

    .line 148
    iput-boolean v1, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isEnableMultiFrameFeature:Z

    move-object v1, p3

    .line 151
    iput-object v1, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->motionExperiment:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;

    move v1, p4

    .line 154
    iput-boolean v1, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isMotionTensorFlowLiteEnabled:Z

    move v1, p5

    .line 157
    iput-boolean v1, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isMotionCameraXEnabled:Z

    move v1, p6

    .line 160
    iput-boolean v1, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isEnableCameraX:Z

    move v1, p7

    .line 163
    iput-boolean v1, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isCameraxStreamSharingEnabled:Z

    move v1, p8

    .line 166
    iput-boolean v1, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isCameraXHighQualityModeEnabled:Z

    move v1, p9

    .line 169
    iput-boolean v1, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isResolutionImprovementsEnabled:Z

    move v1, p10

    .line 172
    iput-boolean v1, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isCutoffImprovementsEnabled:Z

    move v1, p11

    .line 175
    iput-boolean v1, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isFocusImprovementsEnabled:Z

    move v1, p12

    .line 178
    iput-boolean v1, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isIncreasedCompressionQualityEnabled:Z

    move v1, p13

    .line 181
    iput-boolean v1, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isDocumentCropDisabled:Z

    move/from16 v1, p14

    .line 184
    iput-boolean v1, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isFourByThreeEnabled:Z

    move/from16 v1, p15

    .line 187
    iput-boolean v1, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isGenericMrzValidatorEnabled:Z

    move/from16 v1, p16

    .line 190
    iput-boolean v1, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isAutoFlashModeEnabled:Z

    move-object/from16 v1, p17

    .line 193
    iput-object v1, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->waitingScreens:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens;

    move/from16 v1, p18

    .line 196
    iput-boolean v1, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isEnvironmentIntegrityCheckEnabled:Z

    move/from16 v1, p19

    .line 199
    iput-boolean v1, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isStudioUserFlowExitEnabled:Z

    move-object/from16 v1, p20

    .line 202
    iput-object v1, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->cameraXConfiguration:Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;

    move/from16 v1, p21

    .line 205
    iput-boolean v1, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isMediaCallbackCroppingDisabled:Z

    move/from16 v1, p22

    .line 208
    iput-boolean v1, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isOnDeviceMRZExtractionEnabled:Z

    move-object/from16 v1, p23

    .line 211
    iput-object v1, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->documentDetectionExperiment:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;ZZZZZZZZZZZZZLcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens;ZZLcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;ZZLcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 31

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 152
    sget-object v1, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;->Companion:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment$Companion;

    invoke-virtual {v1}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment$Companion;->getDISABLED()Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    move/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move/from16 v11, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    move/from16 v12, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move/from16 v13, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move/from16 v14, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move/from16 v15, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    const/16 v16, 0x0

    goto :goto_b

    :cond_b
    move/from16 v16, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    const/16 v17, 0x0

    goto :goto_c

    :cond_c
    move/from16 v17, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    const/16 v18, 0x0

    goto :goto_d

    :cond_d
    move/from16 v18, p16

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    .line 194
    sget-object v1, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens;->Companion:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens$Companion;

    invoke-virtual {v1}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens$Companion;->getDEFAULT()Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_e

    :cond_e
    move-object/from16 v19, p17

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    const/16 v20, 0x0

    goto :goto_f

    :cond_f
    move/from16 v20, p18

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    const/16 v21, 0x0

    goto :goto_10

    :cond_10
    move/from16 v21, p19

    :goto_10
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    .line 203
    new-instance v1, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;

    const/4 v4, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xff

    const/16 v30, 0x0

    move-object/from16 p3, v1

    move/from16 p4, v4

    move/from16 p5, v22

    move/from16 p6, v23

    move/from16 p7, v24

    move/from16 p8, v25

    move/from16 p9, v26

    move/from16 p10, v27

    move/from16 p11, v28

    move/from16 p12, v29

    move-object/from16 p13, v30

    invoke-direct/range {p3 .. p13}, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;-><init>(ZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v22, v1

    goto :goto_11

    :cond_11
    move-object/from16 v22, p20

    :goto_11
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    const/16 v23, 0x0

    goto :goto_12

    :cond_12
    move/from16 v23, p21

    :goto_12
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    const/16 v24, 0x1

    goto :goto_13

    :cond_13
    move/from16 v24, p22

    :goto_13
    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 212
    new-instance v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v25, 0xf

    const/16 v26, 0x0

    move-object/from16 p3, v0

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v3

    move/from16 p7, v4

    move/from16 p8, v25

    move-object/from16 p9, v26

    invoke-direct/range {p3 .. p9}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;-><init>(ZZIFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v25, v0

    goto :goto_14

    :cond_14
    move-object/from16 v25, p23

    :goto_14
    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    .line 144
    invoke-direct/range {v2 .. v25}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;-><init>(ZZLcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;ZZZZZZZZZZZZZLcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens;ZZLcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;ZZLcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;ZZLcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;ZZZZZZZZZZZZZLcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens;ZZLcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;ZZLcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;ILjava/lang/Object;)Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-boolean v2, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isEnableIqs:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isEnableMultiFrameFeature:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->motionExperiment:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isMotionTensorFlowLiteEnabled:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isMotionCameraXEnabled:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isEnableCameraX:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isCameraxStreamSharingEnabled:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isCameraXHighQualityModeEnabled:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isResolutionImprovementsEnabled:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isCutoffImprovementsEnabled:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isFocusImprovementsEnabled:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isIncreasedCompressionQualityEnabled:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isDocumentCropDisabled:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isFourByThreeEnabled:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isGenericMrzValidatorEnabled:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isAutoFlashModeEnabled:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->waitingScreens:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isEnvironmentIntegrityCheckEnabled:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isStudioUserFlowExitEnabled:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->cameraXConfiguration:Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-boolean v15, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isMediaCallbackCroppingDisabled:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_15

    iget-boolean v15, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isOnDeviceMRZExtractionEnabled:Z

    goto :goto_15

    :cond_15
    move/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v1, v1, v16

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->documentDetectionExperiment:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    move/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p22, v15

    move-object/from16 p23, v1

    invoke-virtual/range {p0 .. p23}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->copy(ZZLcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;ZZZZZZZZZZZZZLcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens;ZZLcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;ZZLcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;)Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCameraXConfiguration$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDocumentDetectionExperiment$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMotionExperiment$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWaitingScreens$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isAutoFlashModeEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isCameraXHighQualityModeEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isCameraxStreamSharingEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isCutoffImprovementsEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isDocumentCropDisabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isEnableCameraX$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isEnableIqs$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isEnableMultiFrameFeature$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isEnvironmentIntegrityCheckEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isFocusImprovementsEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isFourByThreeEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isGenericMrzValidatorEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isIncreasedCompressionQualityEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isMediaCallbackCroppingDisabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isMotionCameraXEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isMotionTensorFlowLiteEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isOnDeviceMRZExtractionEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isResolutionImprovementsEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isStudioUserFlowExitEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$onfido_api_client(Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 143
    iget-boolean v4, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isEnableIqs:Z

    invoke-interface {v1, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    iget-boolean v3, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isEnableMultiFrameFeature:Z

    const/4 v4, 0x1

    invoke-interface {v1, v2, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->motionExperiment:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;

    .line 152
    sget-object v6, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;->Companion:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment$Companion;

    invoke-virtual {v6}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment$Companion;->getDISABLED()Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 143
    :cond_0
    sget-object v5, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment$$serializer;->INSTANCE:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment$$serializer;

    check-cast v5, Lo/releaseSenso;

    iget-object v6, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->motionExperiment:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;

    invoke-interface {v1, v2, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    const/4 v3, 0x3

    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-nez v5, :cond_2

    iget-boolean v5, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isMotionTensorFlowLiteEnabled:Z

    if-eqz v5, :cond_3

    :cond_2
    iget-boolean v5, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isMotionTensorFlowLiteEnabled:Z

    invoke-interface {v1, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    const/4 v3, 0x4

    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-nez v5, :cond_4

    iget-boolean v5, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isMotionCameraXEnabled:Z

    if-eqz v5, :cond_5

    :cond_4
    iget-boolean v5, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isMotionCameraXEnabled:Z

    invoke-interface {v1, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    const/4 v3, 0x5

    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-nez v5, :cond_6

    iget-boolean v5, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isEnableCameraX:Z

    if-eqz v5, :cond_7

    :cond_6
    iget-boolean v5, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isEnableCameraX:Z

    invoke-interface {v1, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_7
    const/4 v3, 0x6

    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-nez v5, :cond_8

    iget-boolean v5, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isCameraxStreamSharingEnabled:Z

    if-eqz v5, :cond_9

    :cond_8
    iget-boolean v5, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isCameraxStreamSharingEnabled:Z

    invoke-interface {v1, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_9
    const/4 v3, 0x7

    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-nez v5, :cond_a

    iget-boolean v5, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isCameraXHighQualityModeEnabled:Z

    if-eq v5, v4, :cond_b

    :cond_a
    iget-boolean v5, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isCameraXHighQualityModeEnabled:Z

    invoke-interface {v1, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_b
    const/16 v3, 0x8

    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-nez v5, :cond_c

    iget-boolean v5, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isResolutionImprovementsEnabled:Z

    if-eqz v5, :cond_d

    :cond_c
    iget-boolean v5, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isResolutionImprovementsEnabled:Z

    invoke-interface {v1, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_d
    const/16 v3, 0x9

    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-nez v5, :cond_e

    iget-boolean v5, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isCutoffImprovementsEnabled:Z

    if-eqz v5, :cond_f

    :cond_e
    iget-boolean v5, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isCutoffImprovementsEnabled:Z

    invoke-interface {v1, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_f
    const/16 v3, 0xa

    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-nez v5, :cond_10

    iget-boolean v5, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isFocusImprovementsEnabled:Z

    if-eqz v5, :cond_11

    :cond_10
    iget-boolean v5, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isFocusImprovementsEnabled:Z

    invoke-interface {v1, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_11
    const/16 v3, 0xb

    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-nez v5, :cond_12

    iget-boolean v5, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isIncreasedCompressionQualityEnabled:Z

    if-eqz v5, :cond_13

    :cond_12
    iget-boolean v5, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isIncreasedCompressionQualityEnabled:Z

    invoke-interface {v1, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_13
    const/16 v3, 0xc

    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-nez v5, :cond_14

    iget-boolean v5, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isDocumentCropDisabled:Z

    if-eqz v5, :cond_15

    :cond_14
    iget-boolean v5, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isDocumentCropDisabled:Z

    invoke-interface {v1, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_15
    const/16 v3, 0xd

    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-nez v5, :cond_16

    iget-boolean v5, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isFourByThreeEnabled:Z

    if-eqz v5, :cond_17

    :cond_16
    iget-boolean v5, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isFourByThreeEnabled:Z

    invoke-interface {v1, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_17
    const/16 v3, 0xe

    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-nez v5, :cond_18

    iget-boolean v5, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isGenericMrzValidatorEnabled:Z

    if-eqz v5, :cond_19

    :cond_18
    iget-boolean v5, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isGenericMrzValidatorEnabled:Z

    invoke-interface {v1, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_19
    const/16 v3, 0xf

    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-nez v5, :cond_1a

    iget-boolean v5, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isAutoFlashModeEnabled:Z

    if-eqz v5, :cond_1b

    :cond_1a
    iget-boolean v5, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isAutoFlashModeEnabled:Z

    invoke-interface {v1, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1b
    const/16 v3, 0x10

    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-nez v5, :cond_1c

    iget-object v5, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->waitingScreens:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens;

    .line 194
    sget-object v6, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens;->Companion:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens$Companion;

    invoke-virtual {v6}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens$Companion;->getDEFAULT()Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    .line 143
    :cond_1c
    sget-object v5, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens$$serializer;->INSTANCE:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens$$serializer;

    check-cast v5, Lo/releaseSenso;

    iget-object v6, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->waitingScreens:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens;

    invoke-interface {v1, v2, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1d
    const/16 v3, 0x11

    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-nez v5, :cond_1e

    iget-boolean v5, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isEnvironmentIntegrityCheckEnabled:Z

    if-eqz v5, :cond_1f

    :cond_1e
    iget-boolean v5, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isEnvironmentIntegrityCheckEnabled:Z

    invoke-interface {v1, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1f
    const/16 v3, 0x12

    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-nez v5, :cond_20

    iget-boolean v5, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isStudioUserFlowExitEnabled:Z

    if-eqz v5, :cond_21

    :cond_20
    iget-boolean v5, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isStudioUserFlowExitEnabled:Z

    invoke-interface {v1, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_21
    const/16 v3, 0x13

    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-nez v5, :cond_22

    iget-object v5, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->cameraXConfiguration:Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;

    .line 203
    new-instance v15, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xff

    const/16 v17, 0x0

    move-object v6, v15

    move-object v4, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v6 .. v16}, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;-><init>(ZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    .line 143
    :cond_22
    sget-object v4, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration$$serializer;->INSTANCE:Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration$$serializer;

    check-cast v4, Lo/releaseSenso;

    iget-object v5, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->cameraXConfiguration:Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;

    invoke-interface {v1, v2, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_23
    const/16 v3, 0x14

    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-nez v4, :cond_24

    iget-boolean v4, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isMediaCallbackCroppingDisabled:Z

    if-eqz v4, :cond_25

    :cond_24
    iget-boolean v4, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isMediaCallbackCroppingDisabled:Z

    invoke-interface {v1, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_25
    const/16 v3, 0x15

    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-nez v4, :cond_26

    iget-boolean v4, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isOnDeviceMRZExtractionEnabled:Z

    const/4 v5, 0x1

    if-eq v4, v5, :cond_27

    :cond_26
    iget-boolean v4, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isOnDeviceMRZExtractionEnabled:Z

    invoke-interface {v1, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_27
    const/16 v3, 0x16

    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-nez v4, :cond_28

    iget-object v4, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->documentDetectionExperiment:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;

    .line 212
    new-instance v12, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;-><init>(ZZIFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    .line 143
    :cond_28
    sget-object v4, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment$$serializer;->INSTANCE:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment$$serializer;

    check-cast v4, Lo/releaseSenso;

    iget-object v0, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->documentDetectionExperiment:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;

    invoke-interface {v1, v2, v3, v4, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_29
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65329
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isEnableIqs:Z

    return v0
.end method

.method public final component10()Z
    .locals 1

    .line 65328
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isCutoffImprovementsEnabled:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    .line 65327
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isFocusImprovementsEnabled:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    .line 65326
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isIncreasedCompressionQualityEnabled:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    .line 65325
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isDocumentCropDisabled:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    .line 65324
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isFourByThreeEnabled:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    .line 65323
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isGenericMrzValidatorEnabled:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    .line 65322
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isAutoFlashModeEnabled:Z

    return v0
.end method

.method public final component17()Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens;
    .locals 1

    .line 65321
    iget-object v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->waitingScreens:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens;

    return-object v0
.end method

.method public final component18()Z
    .locals 1

    .line 65320
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isEnvironmentIntegrityCheckEnabled:Z

    return v0
.end method

.method public final component19()Z
    .locals 1

    .line 65319
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isStudioUserFlowExitEnabled:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 65318
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isEnableMultiFrameFeature:Z

    return v0
.end method

.method public final component20()Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;
    .locals 1

    .line 65317
    iget-object v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->cameraXConfiguration:Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;

    return-object v0
.end method

.method public final component21()Z
    .locals 1

    .line 65316
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isMediaCallbackCroppingDisabled:Z

    return v0
.end method

.method public final component22()Z
    .locals 1

    .line 65315
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isOnDeviceMRZExtractionEnabled:Z

    return v0
.end method

.method public final component23()Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;
    .locals 1

    .line 65314
    iget-object v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->documentDetectionExperiment:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;

    return-object v0
.end method

.method public final component3()Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;
    .locals 1

    .line 65313
    iget-object v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->motionExperiment:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 65312
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isMotionTensorFlowLiteEnabled:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 65311
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isMotionCameraXEnabled:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 65310
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isEnableCameraX:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 65309
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isCameraxStreamSharingEnabled:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    .line 65308
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isCameraXHighQualityModeEnabled:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    .line 65307
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isResolutionImprovementsEnabled:Z

    return v0
.end method

.method public final copy(ZZLcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;ZZZZZZZZZZZZZLcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens;ZZLcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;ZZLcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;)Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;
    .locals 25

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v23, p23

    .line 65306
    new-instance v24, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v23}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;-><init>(ZZLcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;ZZZZZZZZZZZZZLcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens;ZZLcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;ZZLcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;)V

    return-object v24
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65305
    :cond_0
    instance-of v1, p1, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;

    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isEnableIqs:Z

    iget-boolean v3, p1, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isEnableIqs:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isEnableMultiFrameFeature:Z

    iget-boolean v3, p1, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isEnableMultiFrameFeature:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->motionExperiment:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;

    iget-object v3, p1, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->motionExperiment:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isMotionTensorFlowLiteEnabled:Z

    iget-boolean v3, p1, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isMotionTensorFlowLiteEnabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isMotionCameraXEnabled:Z

    iget-boolean v3, p1, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isMotionCameraXEnabled:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isEnableCameraX:Z

    iget-boolean v3, p1, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isEnableCameraX:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isCameraxStreamSharingEnabled:Z

    iget-boolean v3, p1, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isCameraxStreamSharingEnabled:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isCameraXHighQualityModeEnabled:Z

    iget-boolean v3, p1, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isCameraXHighQualityModeEnabled:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isResolutionImprovementsEnabled:Z

    iget-boolean v3, p1, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isResolutionImprovementsEnabled:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isCutoffImprovementsEnabled:Z

    iget-boolean v3, p1, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isCutoffImprovementsEnabled:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isFocusImprovementsEnabled:Z

    iget-boolean v3, p1, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isFocusImprovementsEnabled:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isIncreasedCompressionQualityEnabled:Z

    iget-boolean v3, p1, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isIncreasedCompressionQualityEnabled:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isDocumentCropDisabled:Z

    iget-boolean v3, p1, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isDocumentCropDisabled:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isFourByThreeEnabled:Z

    iget-boolean v3, p1, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isFourByThreeEnabled:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isGenericMrzValidatorEnabled:Z

    iget-boolean v3, p1, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isGenericMrzValidatorEnabled:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isAutoFlashModeEnabled:Z

    iget-boolean v3, p1, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isAutoFlashModeEnabled:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->waitingScreens:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens;

    iget-object v3, p1, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->waitingScreens:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isEnvironmentIntegrityCheckEnabled:Z

    iget-boolean v3, p1, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isEnvironmentIntegrityCheckEnabled:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isStudioUserFlowExitEnabled:Z

    iget-boolean v3, p1, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isStudioUserFlowExitEnabled:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->cameraXConfiguration:Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;

    iget-object v3, p1, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->cameraXConfiguration:Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isMediaCallbackCroppingDisabled:Z

    iget-boolean v3, p1, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isMediaCallbackCroppingDisabled:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isOnDeviceMRZExtractionEnabled:Z

    iget-boolean v3, p1, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isOnDeviceMRZExtractionEnabled:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->documentDetectionExperiment:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;

    iget-object p1, p1, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->documentDetectionExperiment:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final getCameraXConfiguration()Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->cameraXConfiguration:Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;

    return-object v0
.end method

.method public final getDocumentDetectionExperiment()Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->documentDetectionExperiment:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;

    return-object v0
.end method

.method public final getMotionExperiment()Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->motionExperiment:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;

    return-object v0
.end method

.method public final getWaitingScreens()Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->waitingScreens:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65304
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isEnableIqs:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isEnableMultiFrameFeature:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->motionExperiment:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isMotionTensorFlowLiteEnabled:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isMotionCameraXEnabled:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isEnableCameraX:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isCameraxStreamSharingEnabled:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isCameraXHighQualityModeEnabled:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isResolutionImprovementsEnabled:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isCutoffImprovementsEnabled:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isFocusImprovementsEnabled:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isIncreasedCompressionQualityEnabled:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isDocumentCropDisabled:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isFourByThreeEnabled:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isGenericMrzValidatorEnabled:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isAutoFlashModeEnabled:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->waitingScreens:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isEnvironmentIntegrityCheckEnabled:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isStudioUserFlowExitEnabled:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->cameraXConfiguration:Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isMediaCallbackCroppingDisabled:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isOnDeviceMRZExtractionEnabled:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->documentDetectionExperiment:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAutoFlashModeEnabled()Z
    .locals 1

    .line 191
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isAutoFlashModeEnabled:Z

    return v0
.end method

.method public final isCameraXHighQualityModeEnabled()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isCameraXHighQualityModeEnabled:Z

    return v0
.end method

.method public final isCameraxStreamSharingEnabled()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isCameraxStreamSharingEnabled:Z

    return v0
.end method

.method public final isCutoffImprovementsEnabled()Z
    .locals 1

    .line 173
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isCutoffImprovementsEnabled:Z

    return v0
.end method

.method public final isDocumentCropDisabled()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isDocumentCropDisabled:Z

    return v0
.end method

.method public final isEnableCameraX()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isEnableCameraX:Z

    return v0
.end method

.method public final isEnableIqs()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isEnableIqs:Z

    return v0
.end method

.method public final isEnableMultiFrameFeature()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isEnableMultiFrameFeature:Z

    return v0
.end method

.method public final isEnvironmentIntegrityCheckEnabled()Z
    .locals 1

    .line 197
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isEnvironmentIntegrityCheckEnabled:Z

    return v0
.end method

.method public final isFocusImprovementsEnabled()Z
    .locals 1

    .line 176
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isFocusImprovementsEnabled:Z

    return v0
.end method

.method public final isFourByThreeEnabled()Z
    .locals 1

    .line 185
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isFourByThreeEnabled:Z

    return v0
.end method

.method public final isGenericMrzValidatorEnabled()Z
    .locals 1

    .line 188
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isGenericMrzValidatorEnabled:Z

    return v0
.end method

.method public final isIncreasedCompressionQualityEnabled()Z
    .locals 1

    .line 179
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isIncreasedCompressionQualityEnabled:Z

    return v0
.end method

.method public final isMediaCallbackCroppingDisabled()Z
    .locals 1

    .line 206
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isMediaCallbackCroppingDisabled:Z

    return v0
.end method

.method public final isMotionCameraXEnabled()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isMotionCameraXEnabled:Z

    return v0
.end method

.method public final isMotionTensorFlowLiteEnabled()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isMotionTensorFlowLiteEnabled:Z

    return v0
.end method

.method public final isOnDeviceMRZExtractionEnabled()Z
    .locals 1

    .line 209
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isOnDeviceMRZExtractionEnabled:Z

    return v0
.end method

.method public final isResolutionImprovementsEnabled()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isResolutionImprovementsEnabled:Z

    return v0
.end method

.method public final isStudioUserFlowExitEnabled()Z
    .locals 1

    .line 200
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isStudioUserFlowExitEnabled:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    .line 65303
    iget-boolean v1, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isEnableIqs:Z

    iget-boolean v2, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isEnableMultiFrameFeature:Z

    iget-object v3, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->motionExperiment:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;

    iget-boolean v4, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isMotionTensorFlowLiteEnabled:Z

    iget-boolean v5, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isMotionCameraXEnabled:Z

    iget-boolean v6, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isEnableCameraX:Z

    iget-boolean v7, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isCameraxStreamSharingEnabled:Z

    iget-boolean v8, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isCameraXHighQualityModeEnabled:Z

    iget-boolean v9, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isResolutionImprovementsEnabled:Z

    iget-boolean v10, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isCutoffImprovementsEnabled:Z

    iget-boolean v11, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isFocusImprovementsEnabled:Z

    iget-boolean v12, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isIncreasedCompressionQualityEnabled:Z

    iget-boolean v13, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isDocumentCropDisabled:Z

    iget-boolean v14, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isFourByThreeEnabled:Z

    iget-boolean v15, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isGenericMrzValidatorEnabled:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isAutoFlashModeEnabled:Z

    move/from16 v17, v15

    iget-object v15, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->waitingScreens:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens;

    move-object/from16 v18, v15

    iget-boolean v15, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isEnvironmentIntegrityCheckEnabled:Z

    move/from16 v19, v15

    iget-boolean v15, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isStudioUserFlowExitEnabled:Z

    move/from16 v20, v15

    iget-object v15, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->cameraXConfiguration:Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;

    move-object/from16 v21, v15

    iget-boolean v15, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isMediaCallbackCroppingDisabled:Z

    move/from16 v22, v15

    iget-boolean v15, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->isOnDeviceMRZExtractionEnabled:Z

    move/from16 v23, v15

    iget-object v15, v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->documentDetectionExperiment:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v24, v15

    const-string v15, "ExperimentalFeatures(isEnableIqs="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEnableMultiFrameFeature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", motionExperiment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMotionTensorFlowLiteEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMotionCameraXEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEnableCameraX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCameraxStreamSharingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCameraXHighQualityModeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isResolutionImprovementsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCutoffImprovementsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFocusImprovementsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isIncreasedCompressionQualityEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDocumentCropDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFourByThreeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isGenericMrzValidatorEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoFlashModeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", waitingScreens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnvironmentIntegrityCheckEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isStudioUserFlowExitEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cameraXConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMediaCallbackCroppingDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOnDeviceMRZExtractionEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", documentDetectionExperiment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
