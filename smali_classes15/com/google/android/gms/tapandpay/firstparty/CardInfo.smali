.class public final Lcom/google/android/gms/tapandpay/firstparty/CardInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/firstparty/CardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzL:Lcom/google/android/gms/internal/tapandpay/zzau;


# instance fields
.field zzA:J

.field zzB:J

.field zzC:Z

.field zzD:J

.field zzE:Ljava/lang/String;

.field zzF:Ljava/lang/String;

.field zzG:Lcom/google/android/gms/tapandpay/firstparty/zze;

.field zzH:I

.field zzI:Z

.field zzJ:Ljava/lang/String;

.field zzK:I

.field zza:Ljava/lang/String;

.field zzb:[B

.field zzc:Ljava/lang/String;

.field zzd:Ljava/lang/String;

.field zze:I

.field zzf:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

.field zzg:Ljava/lang/String;

.field zzh:Landroid/net/Uri;

.field zzi:I

.field zzj:I

.field zzk:Lcom/google/android/gms/tapandpay/firstparty/zzaj;

.field zzl:Ljava/lang/String;

.field zzm:Lcom/google/android/gms/tapandpay/firstparty/zzaz;

.field zzn:Ljava/lang/String;

.field zzo:[B

.field zzp:I

.field zzq:I

.field zzr:I

.field zzs:Lcom/google/android/gms/tapandpay/firstparty/zzah;

.field zzt:Lcom/google/android/gms/tapandpay/firstparty/zzaf;

.field zzu:Ljava/lang/String;

.field zzv:[Lcom/google/android/gms/tapandpay/firstparty/zzan;

.field zzw:Z

.field zzx:Ljava/util/List;

.field zzy:Z

.field zzz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/firstparty/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/tapandpay/zzau;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/tapandpay/zzau;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzL:Lcom/google/android/gms/internal/tapandpay/zzau;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/tapandpay/firstparty/TokenStatus;Ljava/lang/String;Landroid/net/Uri;IILcom/google/android/gms/tapandpay/firstparty/zzaj;Ljava/lang/String;Lcom/google/android/gms/tapandpay/firstparty/zzaz;Ljava/lang/String;[BIIILcom/google/android/gms/tapandpay/firstparty/zzah;Lcom/google/android/gms/tapandpay/firstparty/zzaf;Ljava/lang/String;[Lcom/google/android/gms/tapandpay/firstparty/zzan;ZLjava/util/List;ZZJJZJLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tapandpay/firstparty/zze;IZLjava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zza:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzb:[B

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzc:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzd:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zze:I

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzf:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzg:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzh:Landroid/net/Uri;

    move v1, p9

    iput v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzi:I

    move v1, p10

    iput v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzj:I

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzk:Lcom/google/android/gms/tapandpay/firstparty/zzaj;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzl:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzm:Lcom/google/android/gms/tapandpay/firstparty/zzaz;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzn:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzo:[B

    move/from16 v1, p16

    iput v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzp:I

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzq:I

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzr:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzs:Lcom/google/android/gms/tapandpay/firstparty/zzah;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzt:Lcom/google/android/gms/tapandpay/firstparty/zzaf;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzu:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzv:[Lcom/google/android/gms/tapandpay/firstparty/zzan;

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzw:Z

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzx:Ljava/util/List;

    move/from16 v1, p25

    iput-boolean v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzy:Z

    move/from16 v1, p26

    iput-boolean v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzz:Z

    move-wide/from16 v1, p27

    iput-wide v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzA:J

    move-wide/from16 v1, p29

    iput-wide v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzB:J

    move/from16 v1, p31

    iput-boolean v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzC:Z

    move-wide/from16 v1, p32

    iput-wide v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzD:J

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzE:Ljava/lang/String;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzF:Ljava/lang/String;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzG:Lcom/google/android/gms/tapandpay/firstparty/zze;

    move/from16 v1, p37

    iput v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzH:I

    move/from16 v1, p38

    iput-boolean v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzI:Z

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzJ:Ljava/lang/String;

    move/from16 v1, p40

    iput v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzK:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;

    if-eqz v0, :cond_10

    .line 2
    check-cast p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zza:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zza:Ljava/lang/String;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_10

    .line 1001
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzb:[B

    iget-object v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzb:[B

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzc:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzc:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_10

    .line 2001
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzd:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzd:Ljava/lang/String;

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_10

    .line 3001
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 6
    :cond_2
    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zze:I

    iget v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zze:I

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzf:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    iget-object v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzf:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_10

    .line 4001
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzg:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzg:Ljava/lang/String;

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_10

    .line 5001
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzh:Landroid/net/Uri;

    iget-object v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzh:Landroid/net/Uri;

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_10

    .line 6001
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    .line 9
    :cond_5
    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzi:I

    iget v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzi:I

    if-ne v0, v1, :cond_10

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzj:I

    iget v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzj:I

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzk:Lcom/google/android/gms/tapandpay/firstparty/zzaj;

    iget-object v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzk:Lcom/google/android/gms/tapandpay/firstparty/zzaj;

    if-eq v0, v1, :cond_6

    if-eqz v0, :cond_10

    .line 7001
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    .line 10
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzl:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzl:Ljava/lang/String;

    if-eq v0, v1, :cond_7

    if-eqz v0, :cond_10

    .line 8001
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    .line 11
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzm:Lcom/google/android/gms/tapandpay/firstparty/zzaz;

    iget-object v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzm:Lcom/google/android/gms/tapandpay/firstparty/zzaz;

    if-eq v0, v1, :cond_8

    if-eqz v0, :cond_10

    .line 9001
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    .line 12
    :cond_8
    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzp:I

    iget v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzp:I

    if-ne v0, v1, :cond_10

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzq:I

    iget v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzq:I

    if-ne v0, v1, :cond_10

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzr:I

    iget v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzr:I

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzs:Lcom/google/android/gms/tapandpay/firstparty/zzah;

    iget-object v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzs:Lcom/google/android/gms/tapandpay/firstparty/zzah;

    if-eq v0, v1, :cond_9

    if-eqz v0, :cond_10

    .line 10001
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    .line 13
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzt:Lcom/google/android/gms/tapandpay/firstparty/zzaf;

    iget-object v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzt:Lcom/google/android/gms/tapandpay/firstparty/zzaf;

    if-eq v0, v1, :cond_a

    if-eqz v0, :cond_10

    .line 11001
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    .line 14
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzu:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzu:Ljava/lang/String;

    if-eq v0, v1, :cond_b

    if-eqz v0, :cond_10

    .line 12001
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    .line 15
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzv:[Lcom/google/android/gms/tapandpay/firstparty/zzan;

    iget-object v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzv:[Lcom/google/android/gms/tapandpay/firstparty/zzan;

    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzw:Z

    iget-boolean v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzw:Z

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzx:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzx:Ljava/util/List;

    if-eq v0, v1, :cond_c

    if-eqz v0, :cond_10

    .line 13001
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    .line 17
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzy:Z

    iget-boolean v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzy:Z

    if-ne v0, v1, :cond_10

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzz:Z

    iget-boolean v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzz:Z

    if-ne v0, v1, :cond_10

    iget-wide v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzA:J

    iget-wide v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzA:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_10

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzC:Z

    iget-boolean v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzC:Z

    if-ne v0, v1, :cond_10

    iget-wide v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzD:J

    iget-wide v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzD:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzE:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzE:Ljava/lang/String;

    if-eq v0, v1, :cond_d

    if-eqz v0, :cond_10

    .line 14001
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    .line 18
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzF:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzF:Ljava/lang/String;

    if-eq v0, v1, :cond_e

    if-eqz v0, :cond_10

    .line 15001
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    .line 19
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzG:Lcom/google/android/gms/tapandpay/firstparty/zze;

    iget-object v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzG:Lcom/google/android/gms/tapandpay/firstparty/zze;

    if-eq v0, v1, :cond_f

    if-eqz v0, :cond_10

    .line 16001
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    .line 20
    :cond_f
    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzH:I

    iget v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzH:I

    if-ne v0, v1, :cond_10

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzI:Z

    iget-boolean v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzI:Z

    if-ne v0, v1, :cond_10

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzK:I

    iget p1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzK:I

    if-ne v0, p1, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 35

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zza:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzb:[B

    iget-object v3, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzc:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzd:Ljava/lang/String;

    iget v5, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zze:I

    iget-object v6, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzf:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    iget-object v7, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzg:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzh:Landroid/net/Uri;

    iget v9, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzi:I

    .line 2
    iget v10, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzj:I

    .line 3
    iget-object v11, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzl:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzm:Lcom/google/android/gms/tapandpay/firstparty/zzaz;

    iget v13, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzp:I

    .line 4
    iget v14, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzq:I

    .line 5
    iget v15, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzr:I

    move-object/from16 v16, v12

    .line 6
    iget-object v12, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzs:Lcom/google/android/gms/tapandpay/firstparty/zzah;

    move-object/from16 v17, v12

    iget-object v12, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzt:Lcom/google/android/gms/tapandpay/firstparty/zzaf;

    move-object/from16 v18, v12

    iget-object v12, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzu:Ljava/lang/String;

    move-object/from16 v19, v12

    iget-object v12, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzv:[Lcom/google/android/gms/tapandpay/firstparty/zzan;

    move-object/from16 v20, v12

    iget-boolean v12, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzw:Z

    move-object/from16 v21, v11

    .line 7
    iget-object v11, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzx:Ljava/util/List;

    move-object/from16 v22, v11

    iget-boolean v11, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzy:Z

    move-object/from16 v23, v8

    .line 8
    iget-boolean v8, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzz:Z

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    .line 9
    iget-wide v6, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzA:J

    move-object/from16 v26, v4

    .line 10
    iget-boolean v4, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzC:Z

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    .line 11
    iget-wide v2, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzD:J

    move-object/from16 v29, v1

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzE:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzF:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzG:Lcom/google/android/gms/tapandpay/firstparty/zze;

    move-object/from16 v32, v1

    iget v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzH:I

    move/from16 v33, v1

    .line 13
    iget-boolean v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzI:Z

    move/from16 v34, v1

    .line 14
    iget v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzK:I

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v34 .. v34}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v33, 0x0

    aput-object v29, v0, v33

    const/16 v29, 0x1

    aput-object v27, v0, v29

    const/16 v27, 0x2

    aput-object v28, v0, v27

    const/16 v27, 0x3

    aput-object v26, v0, v27

    const/16 v26, 0x4

    aput-object v5, v0, v26

    const/4 v5, 0x5

    aput-object v24, v0, v5

    const/4 v5, 0x6

    aput-object v25, v0, v5

    const/4 v5, 0x7

    aput-object v23, v0, v5

    const/16 v5, 0x8

    aput-object v9, v0, v5

    const/16 v5, 0x9

    aput-object v10, v0, v5

    const/16 v5, 0xa

    aput-object v21, v0, v5

    const/16 v5, 0xb

    aput-object v16, v0, v5

    const/16 v5, 0xc

    aput-object v13, v0, v5

    const/16 v5, 0xd

    aput-object v14, v0, v5

    const/16 v5, 0xe

    aput-object v15, v0, v5

    const/16 v5, 0xf

    aput-object v17, v0, v5

    const/16 v5, 0x10

    aput-object v18, v0, v5

    const/16 v5, 0x11

    aput-object v19, v0, v5

    const/16 v5, 0x12

    aput-object v20, v0, v5

    const/16 v5, 0x13

    aput-object v12, v0, v5

    const/16 v5, 0x14

    aput-object v22, v0, v5

    const/16 v5, 0x15

    aput-object v11, v0, v5

    const/16 v5, 0x16

    aput-object v8, v0, v5

    const/16 v5, 0x17

    aput-object v6, v0, v5

    const/16 v5, 0x18

    aput-object v4, v0, v5

    const/16 v4, 0x19

    aput-object v2, v0, v4

    const/16 v2, 0x1a

    aput-object v30, v0, v2

    const/16 v2, 0x1b

    aput-object v31, v0, v2

    const/16 v2, 0x1c

    aput-object v32, v0, v2

    const/16 v2, 0x1d

    aput-object v3, v0, v2

    const/16 v2, 0x1e

    aput-object v7, v0, v2

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    .line 17001
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 18001
    new-instance v0, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;-><init>(Ljava/lang/Object;)V

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zza:Ljava/lang/String;

    .line 2
    const-string v2, "billingCardId"

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzb:[B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "serverToken"

    invoke-virtual {v0, v3, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzc:Ljava/lang/String;

    .line 4
    const-string v3, "cardholderName"

    invoke-virtual {v0, v3, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzd:Ljava/lang/String;

    .line 5
    const-string v3, "displayName"

    invoke-virtual {v0, v3, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zze:I

    .line 6
    const-string v3, "cardNetwork"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzf:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    .line 7
    const-string v3, "tokenStatus"

    invoke-virtual {v0, v3, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzg:Ljava/lang/String;

    .line 8
    const-string v3, "panLastDigits"

    invoke-virtual {v0, v3, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzh:Landroid/net/Uri;

    .line 9
    const-string v3, "cardImageUrl"

    invoke-virtual {v0, v3, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzi:I

    .line 10
    const-string v3, "cardColor"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzj:I

    .line 11
    const-string v3, "overlayTextColor"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzk:Lcom/google/android/gms/tapandpay/firstparty/zzaj;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v3, "issuerInfo"

    invoke-virtual {v0, v3, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzl:Ljava/lang/String;

    .line 13
    const-string v3, "tokenLastDigits"

    invoke-virtual {v0, v3, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzm:Lcom/google/android/gms/tapandpay/firstparty/zzaz;

    .line 14
    const-string v3, "transactionInfo"

    invoke-virtual {v0, v3, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzn:Ljava/lang/String;

    .line 15
    const-string v3, "issuerTokenId"

    invoke-virtual {v0, v3, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzo:[B

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    .line 16
    :cond_2
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v3, "inAppCardToken"

    invoke-virtual {v0, v3, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzp:I

    .line 17
    const-string v3, "cachedEligibility"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzq:I

    .line 18
    const-string v3, "paymentProtocol"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzr:I

    .line 19
    const-string v3, "tokenType"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzs:Lcom/google/android/gms/tapandpay/firstparty/zzah;

    .line 20
    const-string v3, "inStoreCvmConfig"

    invoke-virtual {v0, v3, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzt:Lcom/google/android/gms/tapandpay/firstparty/zzaf;

    .line 21
    const-string v3, "inAppCvmConfig"

    invoke-virtual {v0, v3, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzu:Ljava/lang/String;

    .line 22
    const-string v3, "tokenDisplayName"

    invoke-virtual {v0, v3, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzv:[Lcom/google/android/gms/tapandpay/firstparty/zzan;

    if-nez v1, :cond_3

    goto :goto_3

    .line 23
    :cond_3
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 24
    :goto_3
    const-string v1, "onlineAccountCardLinkInfos"

    invoke-virtual {v0, v1, v2}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzw:Z

    .line 25
    const-string v2, "allowAidSelection"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzx:Ljava/util/List;

    .line 26
    const-string v2, ", "

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "badges"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzy:Z

    .line 27
    const-string v2, "upgradeAvailable"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzz:Z

    .line 28
    const-string v2, "requiresSignature"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzA:J

    .line 29
    const-string v3, "googleTokenId"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzC:Z

    .line 30
    const-string v2, "isTransit"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzD:J

    .line 31
    const-string v3, "googleWalletId"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzE:Ljava/lang/String;

    .line 32
    const-string v2, "devicePaymentMethodId"

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzF:Ljava/lang/String;

    .line 33
    const-string v2, "cloudPaymentMethodId"

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const v0, -0xb0bb

    .line 20001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    .line 20002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zza:Ljava/lang/String;

    const/4 v3, 0x2

    .line 2
    invoke-static {p1, v3, v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzb:[B

    const/4 v3, 0x3

    .line 3
    invoke-static {p1, v3, v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I[BZ)V

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzc:Ljava/lang/String;

    const/4 v3, 0x4

    .line 4
    invoke-static {p1, v3, v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzd:Ljava/lang/String;

    const/4 v3, 0x5

    .line 5
    invoke-static {p1, v3, v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zze:I

    const v3, 0x40006

    .line 22001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21002
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzf:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    const/4 v3, 0x7

    .line 7
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzg:Ljava/lang/String;

    const/16 v3, 0x8

    .line 8
    invoke-static {p1, v3, v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzh:Landroid/net/Uri;

    const/16 v3, 0x9

    .line 9
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzi:I

    const v3, 0x4000a

    .line 24001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 23002
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzj:I

    const v3, 0x4000b

    .line 26001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 25002
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzk:Lcom/google/android/gms/tapandpay/firstparty/zzaj;

    const/16 v3, 0xc

    .line 12
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzl:Ljava/lang/String;

    const/16 v3, 0xd

    .line 13
    invoke-static {p1, v3, v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzm:Lcom/google/android/gms/tapandpay/firstparty/zzaz;

    const/16 v3, 0xf

    .line 14
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzn:Ljava/lang/String;

    const/16 v3, 0x10

    .line 15
    invoke-static {p1, v3, v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzo:[B

    const/16 v3, 0x11

    .line 16
    invoke-static {p1, v3, v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I[BZ)V

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzp:I

    const v3, 0x40012

    .line 28001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 27002
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzq:I

    const v3, 0x40014

    .line 30001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 29002
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzr:I

    const v3, 0x40015

    .line 32001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 31002
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzs:Lcom/google/android/gms/tapandpay/firstparty/zzah;

    const/16 v3, 0x16

    .line 20
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzt:Lcom/google/android/gms/tapandpay/firstparty/zzaf;

    const/16 v3, 0x17

    .line 21
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzu:Ljava/lang/String;

    const/16 v3, 0x18

    .line 22
    invoke-static {p1, v3, v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzv:[Lcom/google/android/gms/tapandpay/firstparty/zzan;

    const/16 v3, 0x19

    .line 23
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-boolean v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzw:Z

    const v3, 0x4001a

    .line 34001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33002
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzx:Ljava/util/List;

    const/16 v3, 0x1b

    .line 25
    invoke-static {p1, v3, v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-boolean v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzy:Z

    const v3, 0x4001c

    .line 36001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 35002
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-boolean v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzz:Z

    const v3, 0x4001d

    .line 38001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 37002
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    iget-wide v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzA:J

    const v4, 0x8001e

    .line 40001
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 39002
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 28
    iget-wide v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzB:J

    const v4, 0x8001f

    .line 42001
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 41002
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    iget-boolean v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzC:Z

    const v3, 0x40020

    .line 44001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 43002
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget-wide v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzD:J

    const v4, 0x80021

    .line 46001
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 45002
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzE:Ljava/lang/String;

    const/16 v3, 0x22

    .line 32
    invoke-static {p1, v3, v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzF:Ljava/lang/String;

    const/16 v3, 0x23

    .line 33
    invoke-static {p1, v3, v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzG:Lcom/google/android/gms/tapandpay/firstparty/zze;

    const/16 v3, 0x24

    .line 34
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget p2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzH:I

    const v2, 0x40025

    .line 48001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget-boolean p2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzI:Z

    const v2, 0x40026

    .line 50001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget-object p2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzJ:Ljava/lang/String;

    const/16 v2, 0x27

    .line 37
    invoke-static {p1, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget p2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzK:I

    const v0, 0x40028

    .line 51002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    invoke-static {p1, v1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
